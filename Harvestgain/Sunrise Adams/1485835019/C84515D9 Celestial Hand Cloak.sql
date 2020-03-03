INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359970777, 44887, 38, 2146625) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359970777,   1,       2048) /* ItemType - Gem */
     , (3359970777,   4,     131072) /* ClothingPriority - 131072 */
     , (3359970777,   5,        919) /* EncumbranceVal */
     , (3359970777,  11,          1) /* MaxStackSize */
     , (3359970777,  12,          1) /* StackSize */
     , (3359970777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359970777,  19,         50) /* Value */
     , (3359970777,  65,        101) /* Placement - Resting */
     , (3359970777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359970777,  94,          4) /* TargetType - Clothing */
     , (3359970777, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359970777,   1, False) /* Stuck */
     , (3359970777,  11, True ) /* IgnoreCollisions */
     , (3359970777,  13, True ) /* Ethereal */
     , (3359970777,  14, True ) /* GravityStatus */
     , (3359970777,  19, True ) /* Attackable */
     , (3359970777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359970777,   1, 'Celestial Hand Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359970777,   1,   33561386) /* Setup */
     , (3359970777,   3,  536870932) /* SoundTable */
     , (3359970777,   8,  100692133) /* Icon */
     , (3359970777,  22,  872415275) /* PhysicsEffectTable */
     , (3359970777,  50,  100667895) /* IconOverlay */
     , (3359970777, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3359970777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359970777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359970777,   1, 1343085550) /* Owner */
     , (3359970777,   2, 1343085550) /* Container */
     , (3359970777, 8000, 3359970777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359970777, 0, 16795851, 0);
