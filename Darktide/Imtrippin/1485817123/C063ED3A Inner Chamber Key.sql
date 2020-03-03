INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227774266, 32666, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227774266,   1,      16384) /* ItemType - Key */
     , (3227774266,   5,         20) /* EncumbranceVal */
     , (3227774266,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3227774266,  91,          1) /* MaxStructure */
     , (3227774266,  92,          1) /* Structure */
     , (3227774266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227774266,  94,        640) /* TargetType - LockableMagicTarget */
     , (3227774266, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227774266,   1, False) /* Stuck */
     , (3227774266,  11, True ) /* IgnoreCollisions */
     , (3227774266,  13, True ) /* Ethereal */
     , (3227774266,  14, True ) /* GravityStatus */
     , (3227774266,  19, True ) /* Attackable */
     , (3227774266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227774266,   1, 'Inner Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227774266,   1,   33559158) /* Setup */
     , (3227774266,   3,  536870932) /* SoundTable */
     , (3227774266,   8,  100686382) /* Icon */
     , (3227774266,  22,  872415275) /* PhysicsEffectTable */
     , (3227774266, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3227774266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227774266, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227774266,   1, 3209313407) /* Owner */
     , (3227774266,   2, 3209313407) /* Container */
     , (3227774266, 8000, 3227774266) /* PCAPRecordedObjectIID */;
