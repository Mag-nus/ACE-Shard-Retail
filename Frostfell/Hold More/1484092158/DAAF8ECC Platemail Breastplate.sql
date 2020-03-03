INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668938444, 42403, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668938444,   1,       2048) /* ItemType - Gem */
     , (3668938444,   4,      32768) /* ClothingPriority - Hands */
     , (3668938444,   5,        919) /* EncumbranceVal */
     , (3668938444,  11,          1) /* MaxStackSize */
     , (3668938444,  12,          1) /* StackSize */
     , (3668938444,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668938444,  19,        653) /* Value */
     , (3668938444,  65,        101) /* Placement - Resting */
     , (3668938444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668938444,  94,          6) /* TargetType - Vestements */
     , (3668938444, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668938444,   1, False) /* Stuck */
     , (3668938444,  11, True ) /* IgnoreCollisions */
     , (3668938444,  13, True ) /* Ethereal */
     , (3668938444,  14, True ) /* GravityStatus */
     , (3668938444,  19, True ) /* Attackable */
     , (3668938444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668938444,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668938444,   1,   33554642) /* Setup */
     , (3668938444,   3,  536870932) /* SoundTable */
     , (3668938444,   6,   67108990) /* PaletteBase */
     , (3668938444,   8,  100669570) /* Icon */
     , (3668938444,  22,  872415275) /* PhysicsEffectTable */
     , (3668938444,  50,  100667895) /* IconOverlay */
     , (3668938444, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3668938444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668938444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668938444,   1, 1343493428) /* Owner */
     , (3668938444,   2, 1343493428) /* Container */
     , (3668938444, 8000, 3668938444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668938444, 67113250, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668938444, 0, 83887061, 83886692, 0)
     , (3668938444, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668938444, 0, 16778382, 0);
