INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698280613, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698280613,   1,      16384) /* ItemType - Key */
     , (3698280613,   5,         50) /* EncumbranceVal */
     , (3698280613,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3698280613,  19,        100) /* Value */
     , (3698280613,  65,        101) /* Placement - Resting */
     , (3698280613,  91,          3) /* MaxStructure */
     , (3698280613,  92,          3) /* Structure */
     , (3698280613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698280613,  94,        640) /* TargetType - LockableMagicTarget */
     , (3698280613, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698280613,   1, False) /* Stuck */
     , (3698280613,  11, True ) /* IgnoreCollisions */
     , (3698280613,  13, True ) /* Ethereal */
     , (3698280613,  14, True ) /* GravityStatus */
     , (3698280613,  19, True ) /* Attackable */
     , (3698280613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698280613,   1, 'A Bronze Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698280613,   1,   33554784) /* Setup */
     , (3698280613,   3,  536870932) /* SoundTable */
     , (3698280613,   8,  100672825) /* Icon */
     , (3698280613,  22,  872415275) /* PhysicsEffectTable */
     , (3698280613, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3698280613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698280613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698280613,   1, 1343384587) /* Owner */
     , (3698280613,   2, 1343384587) /* Container */
     , (3698280613, 8000, 3698280613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698280613, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698280613, 0, 16778599, 0);
