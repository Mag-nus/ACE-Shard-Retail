INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333552788, 2422, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333552788,   1,       2048) /* ItemType - Gem */
     , (3333552788,   5,          5) /* EncumbranceVal */
     , (3333552788,  11,          1) /* MaxStackSize */
     , (3333552788,  12,          1) /* StackSize */
     , (3333552788,  16,          8) /* ItemUseable - Contained */
     , (3333552788,  18,          1) /* UiEffects - Magical */
     , (3333552788,  19,       2273) /* Value */
     , (3333552788,  65,        101) /* Placement - Resting */
     , (3333552788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333552788, 131,         23) /* MaterialType - GreenGarnet */
     , (3333552788, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333552788,   1, False) /* Stuck */
     , (3333552788,  11, True ) /* IgnoreCollisions */
     , (3333552788,  13, True ) /* Ethereal */
     , (3333552788,  14, True ) /* GravityStatus */
     , (3333552788,  19, True ) /* Attackable */
     , (3333552788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333552788, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333552788,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333552788,   1,   33554809) /* Setup */
     , (3333552788,   3,  536870932) /* SoundTable */
     , (3333552788,   6,   67111919) /* PaletteBase */
     , (3333552788,   8,  100674740) /* Icon */
     , (3333552788,  22,  872415275) /* PhysicsEffectTable */
     , (3333552788,  28,       2185) /* Spell - RegenerationSelf7 */
     , (3333552788, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3333552788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333552788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333552788,   1, 1343093075) /* Owner */
     , (3333552788,   2, 1343093075) /* Container */
     , (3333552788, 8000, 3333552788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333552788, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333552788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333552788, 0, 16779181, 0);
