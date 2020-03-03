INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684513988, 15813, 22, 6340929) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684513988,   1,      16384) /* ItemType - Key */
     , (3684513988,   5,         50) /* EncumbranceVal */
     , (3684513988,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3684513988,  19,        100) /* Value */
     , (3684513988,  65,        101) /* Placement - Resting */
     , (3684513988,  91,          3) /* MaxStructure */
     , (3684513988,  92,          3) /* Structure */
     , (3684513988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684513988,  94,        640) /* TargetType - LockableMagicTarget */
     , (3684513988, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684513988,   1, False) /* Stuck */
     , (3684513988,  11, True ) /* IgnoreCollisions */
     , (3684513988,  13, True ) /* Ethereal */
     , (3684513988,  14, True ) /* GravityStatus */
     , (3684513988,  19, True ) /* Attackable */
     , (3684513988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684513988,   1, 'A Bronze Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684513988,   1,   33554784) /* Setup */
     , (3684513988,   3,  536870932) /* SoundTable */
     , (3684513988,   8,  100672825) /* Icon */
     , (3684513988,  22,  872415275) /* PhysicsEffectTable */
     , (3684513988, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3684513988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684513988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684513988,   1, 1343354693) /* Owner */
     , (3684513988,   2, 1343354693) /* Container */
     , (3684513988, 8000, 3684513988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684513988, 0, 83888936, 83886763, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684513988, 0, 16778599, 0);
