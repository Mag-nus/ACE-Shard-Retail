INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699372287, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699372287,   1,      16384) /* ItemType - Key */
     , (3699372287,   5,         50) /* EncumbranceVal */
     , (3699372287,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3699372287,  19,        100) /* Value */
     , (3699372287,  65,        101) /* Placement - Resting */
     , (3699372287,  91,          3) /* MaxStructure */
     , (3699372287,  92,          3) /* Structure */
     , (3699372287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699372287,  94,        640) /* TargetType - LockableMagicTarget */
     , (3699372287, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699372287,   1, False) /* Stuck */
     , (3699372287,  11, True ) /* IgnoreCollisions */
     , (3699372287,  13, True ) /* Ethereal */
     , (3699372287,  14, True ) /* GravityStatus */
     , (3699372287,  19, True ) /* Attackable */
     , (3699372287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699372287,   1, 'A Bronze Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699372287,   1,   33554784) /* Setup */
     , (3699372287,   3,  536870932) /* SoundTable */
     , (3699372287,   8,  100672825) /* Icon */
     , (3699372287,  22,  872415275) /* PhysicsEffectTable */
     , (3699372287, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3699372287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699372287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699372287,   1, 1343472814) /* Owner */
     , (3699372287,   2, 1343472814) /* Container */
     , (3699372287, 8000, 3699372287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699372287, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699372287, 0, 16778599, 0);
