INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484459708, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484459708,   1,      16384) /* ItemType - Key */
     , (2484459708,   5,          5) /* EncumbranceVal */
     , (2484459708,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2484459708,  65,        101) /* Placement - Resting */
     , (2484459708,  91,         25) /* MaxStructure */
     , (2484459708,  92,         25) /* Structure */
     , (2484459708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484459708,  94,        640) /* TargetType - LockableMagicTarget */
     , (2484459708, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484459708,   1, False) /* Stuck */
     , (2484459708,  11, True ) /* IgnoreCollisions */
     , (2484459708,  13, True ) /* Ethereal */
     , (2484459708,  14, True ) /* GravityStatus */
     , (2484459708,  19, True ) /* Attackable */
     , (2484459708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484459708,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459708,   1,   33557005) /* Setup */
     , (2484459708,   3,  536870932) /* SoundTable */
     , (2484459708,   8,  100686707) /* Icon */
     , (2484459708,  22,  872415275) /* PhysicsEffectTable */
     , (2484459708,  52,  100686604) /* IconUnderlay */
     , (2484459708, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2484459708, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2484459708, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2484459708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459708,   1, 2484460028) /* Owner */
     , (2484459708,   2, 2484460028) /* Container */
     , (2484459708, 8000, 2484459708) /* PCAPRecordedObjectIID */;
