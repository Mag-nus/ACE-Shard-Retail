INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460890998, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460890998,   1,      16384) /* ItemType - Key */
     , (2460890998,   5,          5) /* EncumbranceVal */
     , (2460890998,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2460890998,  19,          0) /* Value */
     , (2460890998,  65,        101) /* Placement - Resting */
     , (2460890998,  91,         25) /* MaxStructure */
     , (2460890998,  92,         25) /* Structure */
     , (2460890998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460890998,  94,        640) /* TargetType - LockableMagicTarget */
     , (2460890998, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460890998,   1, False) /* Stuck */
     , (2460890998,  11, True ) /* IgnoreCollisions */
     , (2460890998,  13, True ) /* Ethereal */
     , (2460890998,  14, True ) /* GravityStatus */
     , (2460890998,  19, True ) /* Attackable */
     , (2460890998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460890998,   1, 'Grand Casino Golden Keyring') /* Name */
     , (2460890998,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460890998,   1,   33557005) /* Setup */
     , (2460890998,   3,  536870932) /* SoundTable */
     , (2460890998,   8,  100686707) /* Icon */
     , (2460890998,  22,  872415275) /* PhysicsEffectTable */
     , (2460890998,  52,  100686604) /* IconUnderlay */
     , (2460890998, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2460890998, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2460890998, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2460890998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460890998,   1, 2461486110) /* Owner */
     , (2460890998,   2, 2461486110) /* Container */
     , (2460890998, 8000, 2460890998) /* PCAPRecordedObjectIID */;
