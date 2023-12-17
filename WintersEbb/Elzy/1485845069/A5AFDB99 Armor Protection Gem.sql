INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765657, 22876, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765657,   1,       2048) /* ItemType - Gem */
     , (2779765657,   5,         10) /* EncumbranceVal */
     , (2779765657,  11,          1) /* MaxStackSize */
     , (2779765657,  12,          1) /* StackSize */
     , (2779765657,  16,          8) /* ItemUseable - Contained */
     , (2779765657,  18,          1) /* UiEffects - Magical */
     , (2779765657,  19,        200) /* Value */
     , (2779765657,  65,        101) /* Placement - Resting */
     , (2779765657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765657,  94,         16) /* TargetType - Creature */
     , (2779765657, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765657,   1, False) /* Stuck */
     , (2779765657,  11, True ) /* IgnoreCollisions */
     , (2779765657,  13, True ) /* Ethereal */
     , (2779765657,  14, True ) /* GravityStatus */
     , (2779765657,  19, True ) /* Attackable */
     , (2779765657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765657,   1, 'Armor Protection Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765657,   1,   33554809) /* Setup */
     , (2779765657,   3,  536870932) /* SoundTable */
     , (2779765657,   6,   67111919) /* PaletteBase */
     , (2779765657,   8,  100673898) /* Icon */
     , (2779765657,  22,  872415275) /* PhysicsEffectTable */
     , (2779765657,  28,       1317) /* Spell - ArmorOther6 */
     , (2779765657, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2779765657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765657,   1, 1342321228) /* Owner */
     , (2779765657,   2, 1342321228) /* Container */
     , (2779765657, 8000, 2779765657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765657, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765657, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765657, 0, 16779181, 0);
