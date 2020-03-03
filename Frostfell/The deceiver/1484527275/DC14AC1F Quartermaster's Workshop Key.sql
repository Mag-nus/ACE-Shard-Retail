INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342303, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342303,   1,      16384) /* ItemType - Key */
     , (3692342303,   5,         15) /* EncumbranceVal */
     , (3692342303,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3692342303,  65,        101) /* Placement - Resting */
     , (3692342303,  91,          5) /* MaxStructure */
     , (3692342303,  92,          4) /* Structure */
     , (3692342303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342303,  94,        640) /* TargetType - LockableMagicTarget */
     , (3692342303, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342303,   1, False) /* Stuck */
     , (3692342303,  11, True ) /* IgnoreCollisions */
     , (3692342303,  13, True ) /* Ethereal */
     , (3692342303,  14, True ) /* GravityStatus */
     , (3692342303,  19, True ) /* Attackable */
     , (3692342303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342303,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342303,   1,   33554784) /* Setup */
     , (3692342303,   3,  536870932) /* SoundTable */
     , (3692342303,   8,  100667485) /* Icon */
     , (3692342303,  22,  872415275) /* PhysicsEffectTable */
     , (3692342303, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692342303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342303,   1, 1343133073) /* Owner */
     , (3692342303,   2, 1343133073) /* Container */
     , (3692342303, 8000, 3692342303) /* PCAPRecordedObjectIID */;
