INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343841, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343841,   1,      16384) /* ItemType - Key */
     , (3611343841,   5,         50) /* EncumbranceVal */
     , (3611343841,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3611343841,  19,        100) /* Value */
     , (3611343841,  65,        101) /* Placement - Resting */
     , (3611343841,  91,          3) /* MaxStructure */
     , (3611343841,  92,          3) /* Structure */
     , (3611343841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343841,  94,        640) /* TargetType - LockableMagicTarget */
     , (3611343841, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343841,   1, False) /* Stuck */
     , (3611343841,  11, True ) /* IgnoreCollisions */
     , (3611343841,  13, True ) /* Ethereal */
     , (3611343841,  14, True ) /* GravityStatus */
     , (3611343841,  19, True ) /* Attackable */
     , (3611343841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343841,   1, 'A Bronze Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343841,   1,   33554784) /* Setup */
     , (3611343841,   3,  536870932) /* SoundTable */
     , (3611343841,   8,  100672825) /* Icon */
     , (3611343841,  22,  872415275) /* PhysicsEffectTable */
     , (3611343841, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3611343841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343841,   1, 3611343980) /* Owner */
     , (3611343841,   2, 3611343980) /* Container */
     , (3611343841, 8000, 3611343841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343841, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343841, 0, 16778599, 0);
