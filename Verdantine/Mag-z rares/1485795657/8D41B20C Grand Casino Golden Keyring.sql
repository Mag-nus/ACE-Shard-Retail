INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892876, 37621, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892876,   1,      16384) /* ItemType - Key */
     , (2369892876,   5,          5) /* EncumbranceVal */
     , (2369892876,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2369892876,  65,        101) /* Placement - Resting */
     , (2369892876,  91,         25) /* MaxStructure */
     , (2369892876,  92,         25) /* Structure */
     , (2369892876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892876,  94,        640) /* TargetType - LockableMagicTarget */
     , (2369892876, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892876,   1, False) /* Stuck */
     , (2369892876,  11, True ) /* IgnoreCollisions */
     , (2369892876,  13, True ) /* Ethereal */
     , (2369892876,  14, True ) /* GravityStatus */
     , (2369892876,  19, True ) /* Attackable */
     , (2369892876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892876,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892876,   1,   33557005) /* Setup */
     , (2369892876,   3,  536870932) /* SoundTable */
     , (2369892876,   8,  100686707) /* Icon */
     , (2369892876,  22,  872415275) /* PhysicsEffectTable */
     , (2369892876,  52,  100686604) /* IconUnderlay */
     , (2369892876, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2369892876, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892876, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369892876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892876,   1, 2369892938) /* Owner */
     , (2369892876,   2, 2369892938) /* Container */
     , (2369892876, 8000, 2369892876) /* PCAPRecordedObjectIID */;
