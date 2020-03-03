INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914002, 52034, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914002,   1,      16384) /* ItemType - Key */
     , (3580914002,   5,          5) /* EncumbranceVal */
     , (3580914002,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3580914002,  65,        101) /* Placement - Resting */
     , (3580914002,  91,         25) /* MaxStructure */
     , (3580914002,  92,         25) /* Structure */
     , (3580914002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914002,  94,        640) /* TargetType - LockableMagicTarget */
     , (3580914002, 151,          2) /* HookType - Wall */
     , (3580914002, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914002,   1, False) /* Stuck */
     , (3580914002,  11, True ) /* IgnoreCollisions */
     , (3580914002,  13, True ) /* Ethereal */
     , (3580914002,  14, True ) /* GravityStatus */
     , (3580914002,  19, True ) /* Attackable */
     , (3580914002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914002,   1, 'Casino Exquisite Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914002,   1,   33557005) /* Setup */
     , (3580914002,   3,  536870932) /* SoundTable */
     , (3580914002,   8,  100686707) /* Icon */
     , (3580914002,  22,  872415275) /* PhysicsEffectTable */
     , (3580914002,  52,  100686604) /* IconUnderlay */
     , (3580914002, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3580914002, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914002, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580914002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914002,   1, 3226824153) /* Owner */
     , (3580914002,   2, 3226824153) /* Container */
     , (3580914002, 8000, 3580914002) /* PCAPRecordedObjectIID */;
