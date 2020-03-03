INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104293, 32358, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104293,   1,      16384) /* ItemType - Key */
     , (2620104293,   5,         50) /* EncumbranceVal */
     , (2620104293,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2620104293,  91,          2) /* MaxStructure */
     , (2620104293,  92,          1) /* Structure */
     , (2620104293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104293,  94,        640) /* TargetType - LockableMagicTarget */
     , (2620104293, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104293,   1, False) /* Stuck */
     , (2620104293,  11, True ) /* IgnoreCollisions */
     , (2620104293,  13, True ) /* Ethereal */
     , (2620104293,  14, True ) /* GravityStatus */
     , (2620104293,  19, True ) /* Attackable */
     , (2620104293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104293,   1, 'Viamont Staging Area Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104293,   1,   33559158) /* Setup */
     , (2620104293,   3,  536870932) /* SoundTable */
     , (2620104293,   8,  100686382) /* Icon */
     , (2620104293,  22,  872415275) /* PhysicsEffectTable */
     , (2620104293, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620104293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104293, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104293,   1, 2620104051) /* Owner */
     , (2620104293,   2, 2620104051) /* Container */
     , (2620104293, 8000, 2620104293) /* PCAPRecordedObjectIID */;
