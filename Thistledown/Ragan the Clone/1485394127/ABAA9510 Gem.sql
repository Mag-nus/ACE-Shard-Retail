INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880083216, 2419, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880083216,   1,       2048) /* ItemType - Gem */
     , (2880083216,   5,          5) /* EncumbranceVal */
     , (2880083216,  11,          1) /* MaxStackSize */
     , (2880083216,  12,          1) /* StackSize */
     , (2880083216,  16,          8) /* ItemUseable - Contained */
     , (2880083216,  18,          1) /* UiEffects - Magical */
     , (2880083216,  19,        476) /* Value */
     , (2880083216,  65,        101) /* Placement - Resting */
     , (2880083216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880083216, 131,         44) /* MaterialType - Turquoise */
     , (2880083216, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880083216,   1, False) /* Stuck */
     , (2880083216,  11, True ) /* IgnoreCollisions */
     , (2880083216,  13, True ) /* Ethereal */
     , (2880083216,  14, True ) /* GravityStatus */
     , (2880083216,  19, True ) /* Attackable */
     , (2880083216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880083216, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880083216,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880083216,   1,   33554809) /* Setup */
     , (2880083216,   3,  536870932) /* SoundTable */
     , (2880083216,   6,   67111919) /* PaletteBase */
     , (2880083216,   8,  100674720) /* Icon */
     , (2880083216,  22,  872415275) /* PhysicsEffectTable */
     , (2880083216,  28,        166) /* Spell - RegenerationSelf2 */
     , (2880083216, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2880083216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880083216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880083216,   1, 1343256006) /* Owner */
     , (2880083216,   2, 1343256006) /* Container */
     , (2880083216, 8000, 2880083216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880083216, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880083216, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880083216, 0, 16779181, 0);
