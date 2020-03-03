INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841015, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841015,   1,      16384) /* ItemType - Key */
     , (2884841015,   5,         50) /* EncumbranceVal */
     , (2884841015,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884841015,  19,        100) /* Value */
     , (2884841015,  65,        101) /* Placement - Resting */
     , (2884841015,  91,          3) /* MaxStructure */
     , (2884841015,  92,          3) /* Structure */
     , (2884841015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841015,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884841015, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841015,   1, False) /* Stuck */
     , (2884841015,  11, True ) /* IgnoreCollisions */
     , (2884841015,  13, True ) /* Ethereal */
     , (2884841015,  14, True ) /* GravityStatus */
     , (2884841015,  19, True ) /* Attackable */
     , (2884841015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841015,   1, 'A Bronze Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841015,   1,   33554784) /* Setup */
     , (2884841015,   3,  536870932) /* SoundTable */
     , (2884841015,   8,  100672825) /* Icon */
     , (2884841015,  22,  872415275) /* PhysicsEffectTable */
     , (2884841015, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884841015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841015,   1, 1343220613) /* Owner */
     , (2884841015,   2, 1343220613) /* Container */
     , (2884841015, 8000, 2884841015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841015, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841015, 0, 16778599, 0);
