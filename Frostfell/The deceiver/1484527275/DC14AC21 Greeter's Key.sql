INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342305, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342305,   1,      16384) /* ItemType - Key */
     , (3692342305,   5,         50) /* EncumbranceVal */
     , (3692342305,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3692342305,  65,        101) /* Placement - Resting */
     , (3692342305,  91,         20) /* MaxStructure */
     , (3692342305,  92,         18) /* Structure */
     , (3692342305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342305,  94,        640) /* TargetType - LockableMagicTarget */
     , (3692342305, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342305,   1, False) /* Stuck */
     , (3692342305,  11, True ) /* IgnoreCollisions */
     , (3692342305,  13, True ) /* Ethereal */
     , (3692342305,  14, True ) /* GravityStatus */
     , (3692342305,  19, True ) /* Attackable */
     , (3692342305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342305,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342305,   1,   33554784) /* Setup */
     , (3692342305,   3,  536870932) /* SoundTable */
     , (3692342305,   8,  100667485) /* Icon */
     , (3692342305,  22,  872415275) /* PhysicsEffectTable */
     , (3692342305, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692342305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342305,   1, 1343133073) /* Owner */
     , (3692342305,   2, 1343133073) /* Container */
     , (3692342305, 8000, 3692342305) /* PCAPRecordedObjectIID */;
