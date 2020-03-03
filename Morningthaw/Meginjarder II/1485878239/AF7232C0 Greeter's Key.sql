INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496896, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496896,   1,      16384) /* ItemType - Key */
     , (2943496896,   5,         50) /* EncumbranceVal */
     , (2943496896,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2943496896,  65,        101) /* Placement - Resting */
     , (2943496896,  91,         20) /* MaxStructure */
     , (2943496896,  92,         19) /* Structure */
     , (2943496896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496896,  94,        640) /* TargetType - LockableMagicTarget */
     , (2943496896, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496896,   1, False) /* Stuck */
     , (2943496896,  11, True ) /* IgnoreCollisions */
     , (2943496896,  13, True ) /* Ethereal */
     , (2943496896,  14, True ) /* GravityStatus */
     , (2943496896,  19, True ) /* Attackable */
     , (2943496896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496896,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496896,   1,   33554784) /* Setup */
     , (2943496896,   3,  536870932) /* SoundTable */
     , (2943496896,   8,  100667485) /* Icon */
     , (2943496896,  22,  872415275) /* PhysicsEffectTable */
     , (2943496896, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943496896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496896,   1, 1342921688) /* Owner */
     , (2943496896,   2, 1342921688) /* Container */
     , (2943496896, 8000, 2943496896) /* PCAPRecordedObjectIID */;
