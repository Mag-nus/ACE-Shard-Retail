INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461264101, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461264101,   1,      16384) /* ItemType - Key */
     , (2461264101,   5,          5) /* EncumbranceVal */
     , (2461264101,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461264101,  19,          0) /* Value */
     , (2461264101,  65,        101) /* Placement - Resting */
     , (2461264101,  91,         25) /* MaxStructure */
     , (2461264101,  92,         25) /* Structure */
     , (2461264101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461264101,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461264101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461264101,   1, False) /* Stuck */
     , (2461264101,  11, True ) /* IgnoreCollisions */
     , (2461264101,  13, True ) /* Ethereal */
     , (2461264101,  14, True ) /* GravityStatus */
     , (2461264101,  19, True ) /* Attackable */
     , (2461264101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461264101,   1, 'Grand Casino Golden Keyring') /* Name */
     , (2461264101,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461264101,   1,   33557005) /* Setup */
     , (2461264101,   3,  536870932) /* SoundTable */
     , (2461264101,   8,  100686707) /* Icon */
     , (2461264101,  22,  872415275) /* PhysicsEffectTable */
     , (2461264101,  52,  100686604) /* IconUnderlay */
     , (2461264101, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461264101, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461264101, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461264101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461264101,   1, 2461713252) /* Owner */
     , (2461264101,   2, 2461713252) /* Container */
     , (2461264101, 8000, 2461264101) /* PCAPRecordedObjectIID */;
