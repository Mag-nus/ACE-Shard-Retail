INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633475, 52034, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633475,   1,      16384) /* ItemType - Key */
     , (2369633475,   5,          5) /* EncumbranceVal */
     , (2369633475,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2369633475,  65,        101) /* Placement - Resting */
     , (2369633475,  91,         25) /* MaxStructure */
     , (2369633475,  92,         25) /* Structure */
     , (2369633475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633475,  94,        640) /* TargetType - LockableMagicTarget */
     , (2369633475, 151,          2) /* HookType - Wall */
     , (2369633475, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633475,   1, False) /* Stuck */
     , (2369633475,  11, True ) /* IgnoreCollisions */
     , (2369633475,  13, True ) /* Ethereal */
     , (2369633475,  14, True ) /* GravityStatus */
     , (2369633475,  19, True ) /* Attackable */
     , (2369633475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633475,   1, 'Casino Exquisite Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633475,   1,   33557005) /* Setup */
     , (2369633475,   3,  536870932) /* SoundTable */
     , (2369633475,   8,  100686707) /* Icon */
     , (2369633475,  22,  872415275) /* PhysicsEffectTable */
     , (2369633475,  52,  100686604) /* IconUnderlay */
     , (2369633475, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2369633475, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369633475, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369633475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633475,   1, 2369892938) /* Owner */
     , (2369633475,   2, 2369892938) /* Container */
     , (2369633475, 8000, 2369633475) /* PCAPRecordedObjectIID */;
