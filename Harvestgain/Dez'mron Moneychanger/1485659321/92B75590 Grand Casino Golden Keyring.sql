INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461488528, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461488528,   1,      16384) /* ItemType - Key */
     , (2461488528,   5,          5) /* EncumbranceVal */
     , (2461488528,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461488528,  19,          0) /* Value */
     , (2461488528,  65,        101) /* Placement - Resting */
     , (2461488528,  91,         25) /* MaxStructure */
     , (2461488528,  92,         25) /* Structure */
     , (2461488528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461488528,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461488528, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461488528,   1, False) /* Stuck */
     , (2461488528,  11, True ) /* IgnoreCollisions */
     , (2461488528,  13, True ) /* Ethereal */
     , (2461488528,  14, True ) /* GravityStatus */
     , (2461488528,  19, True ) /* Attackable */
     , (2461488528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461488528,   1, 'Grand Casino Golden Keyring') /* Name */
     , (2461488528,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488528,   1,   33557005) /* Setup */
     , (2461488528,   3,  536870932) /* SoundTable */
     , (2461488528,   8,  100686707) /* Icon */
     , (2461488528,  22,  872415275) /* PhysicsEffectTable */
     , (2461488528,  52,  100686604) /* IconUnderlay */
     , (2461488528, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461488528, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461488528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461488528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488528,   1, 2461713252) /* Owner */
     , (2461488528,   2, 2461713252) /* Container */
     , (2461488528, 8000, 2461488528) /* PCAPRecordedObjectIID */;
