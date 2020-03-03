INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493635657, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493635657,   1,      16384) /* ItemType - Key */
     , (3493635657,   5,         30) /* EncumbranceVal */
     , (3493635657,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3493635657,  18,         64) /* UiEffects - Lightning */
     , (3493635657,  19,      10000) /* Value */
     , (3493635657,  65,        101) /* Placement - Resting */
     , (3493635657,  91,          1) /* MaxStructure */
     , (3493635657,  92,          1) /* Structure */
     , (3493635657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493635657,  94,        640) /* TargetType - LockableMagicTarget */
     , (3493635657, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493635657,   1, False) /* Stuck */
     , (3493635657,  11, True ) /* IgnoreCollisions */
     , (3493635657,  13, True ) /* Ethereal */
     , (3493635657,  14, True ) /* GravityStatus */
     , (3493635657,  19, True ) /* Attackable */
     , (3493635657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493635657,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493635657,   1,   33554784) /* Setup */
     , (3493635657,   3,  536870932) /* SoundTable */
     , (3493635657,   8,  100686710) /* Icon */
     , (3493635657,  22,  872415275) /* PhysicsEffectTable */
     , (3493635657, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3493635657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493635657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493635657,   1, 2175071870) /* Owner */
     , (3493635657,   2, 2175071870) /* Container */
     , (3493635657, 8000, 3493635657) /* PCAPRecordedObjectIID */;
