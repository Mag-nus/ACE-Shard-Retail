INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892922, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892922,   1,      16384) /* ItemType - Key */
     , (2369892922,   5,          5) /* EncumbranceVal */
     , (2369892922,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2369892922,  65,        101) /* Placement - Resting */
     , (2369892922,  91,         25) /* MaxStructure */
     , (2369892922,  92,         25) /* Structure */
     , (2369892922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892922,  94,        640) /* TargetType - LockableMagicTarget */
     , (2369892922, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892922,   1, False) /* Stuck */
     , (2369892922,  11, True ) /* IgnoreCollisions */
     , (2369892922,  13, True ) /* Ethereal */
     , (2369892922,  14, True ) /* GravityStatus */
     , (2369892922,  19, True ) /* Attackable */
     , (2369892922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892922,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892922,   1,   33557005) /* Setup */
     , (2369892922,   3,  536870932) /* SoundTable */
     , (2369892922,   8,  100686707) /* Icon */
     , (2369892922,  22,  872415275) /* PhysicsEffectTable */
     , (2369892922,  52,  100686604) /* IconUnderlay */
     , (2369892922, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2369892922, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892922, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369892922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892922,   1, 2369892938) /* Owner */
     , (2369892922,   2, 2369892938) /* Container */
     , (2369892922, 8000, 2369892922) /* PCAPRecordedObjectIID */;
