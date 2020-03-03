INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725104, 2416, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725104,   1,       2048) /* ItemType - Gem */
     , (2240725104,   5,          5) /* EncumbranceVal */
     , (2240725104,  11,          1) /* MaxStackSize */
     , (2240725104,  12,          1) /* StackSize */
     , (2240725104,  16,          8) /* ItemUseable - Contained */
     , (2240725104,  18,          1) /* UiEffects - Magical */
     , (2240725104,  19,         76) /* Value */
     , (2240725104,  65,        101) /* Placement - Resting */
     , (2240725104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725104, 131,         30) /* MaterialType - Malachite */
     , (2240725104, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725104,   1, False) /* Stuck */
     , (2240725104,  11, True ) /* IgnoreCollisions */
     , (2240725104,  13, True ) /* Ethereal */
     , (2240725104,  14, True ) /* GravityStatus */
     , (2240725104,  19, True ) /* Attackable */
     , (2240725104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725104, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725104,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725104,   1,   33554809) /* Setup */
     , (2240725104,   3,  536870932) /* SoundTable */
     , (2240725104,   6,   67111919) /* PaletteBase */
     , (2240725104,   8,  100674747) /* Icon */
     , (2240725104,  22,  872415275) /* PhysicsEffectTable */
     , (2240725104,  28,        165) /* Spell - RegenerationSelf1 */
     , (2240725104, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2240725104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725104,   1, 1343690013) /* Owner */
     , (2240725104,   2, 1343690013) /* Container */
     , (2240725104, 8000, 2240725104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725104, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725104, 0, 16779181, 0);
