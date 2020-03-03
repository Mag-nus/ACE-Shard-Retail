INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706472034, 8364, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706472034,   1,       2048) /* ItemType - Gem */
     , (3706472034,   5,       1000) /* EncumbranceVal */
     , (3706472034,  11,          1) /* MaxStackSize */
     , (3706472034,  12,          1) /* StackSize */
     , (3706472034,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3706472034,  19,         10) /* Value */
     , (3706472034,  65,        101) /* Placement - Resting */
     , (3706472034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706472034,  94,       2048) /* TargetType - Gem */
     , (3706472034, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706472034,   1, False) /* Stuck */
     , (3706472034,  11, True ) /* IgnoreCollisions */
     , (3706472034,  13, True ) /* Ethereal */
     , (3706472034,  14, True ) /* GravityStatus */
     , (3706472034,  19, True ) /* Attackable */
     , (3706472034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706472034,   1, 'Banderling Mace Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706472034,   1,   33554669) /* Setup */
     , (3706472034,   3,  536870932) /* SoundTable */
     , (3706472034,   6,   67111919) /* PaletteBase */
     , (3706472034,   8,  100671137) /* Icon */
     , (3706472034,  22,  872415275) /* PhysicsEffectTable */
     , (3706472034, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3706472034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706472034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706472034,   1, 1343472814) /* Owner */
     , (3706472034,   2, 1343472814) /* Container */
     , (3706472034, 8000, 3706472034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706472034, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706472034, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706472034, 0, 16778862, 0);
