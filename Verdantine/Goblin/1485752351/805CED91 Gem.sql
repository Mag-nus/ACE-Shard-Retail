INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153573777, 2394, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153573777,   1,       2048) /* ItemType - Gem */
     , (2153573777,   5,          5) /* EncumbranceVal */
     , (2153573777,  11,          1) /* MaxStackSize */
     , (2153573777,  12,          1) /* StackSize */
     , (2153573777,  16,          8) /* ItemUseable - Contained */
     , (2153573777,  18,          1) /* UiEffects - Magical */
     , (2153573777,  19,       1327) /* Value */
     , (2153573777,  65,        101) /* Placement - Resting */
     , (2153573777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153573777, 131,         15) /* MaterialType - BlackGarnet */
     , (2153573777, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153573777,   1, False) /* Stuck */
     , (2153573777,  11, True ) /* IgnoreCollisions */
     , (2153573777,  13, True ) /* Ethereal */
     , (2153573777,  14, True ) /* GravityStatus */
     , (2153573777,  19, True ) /* Attackable */
     , (2153573777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153573777, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153573777,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153573777,   1,   33554809) /* Setup */
     , (2153573777,   3,  536870932) /* SoundTable */
     , (2153573777,   6,   67111919) /* PaletteBase */
     , (2153573777,   8,  100674738) /* Icon */
     , (2153573777,  22,  872415275) /* PhysicsEffectTable */
     , (2153573777,  28,        216) /* Spell - ManaRenewalSelf5 */
     , (2153573777, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2153573777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153573777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153573777,   1, 2153866647) /* Owner */
     , (2153573777,   2, 2153866647) /* Container */
     , (2153573777, 8000, 2153573777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153573777, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153573777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153573777, 0, 16779181, 0);
