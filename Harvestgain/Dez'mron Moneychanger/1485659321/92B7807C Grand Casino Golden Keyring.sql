INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499516, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499516,   1,      16384) /* ItemType - Key */
     , (2461499516,   5,          5) /* EncumbranceVal */
     , (2461499516,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461499516,  19,          0) /* Value */
     , (2461499516,  65,        101) /* Placement - Resting */
     , (2461499516,  91,         25) /* MaxStructure */
     , (2461499516,  92,         25) /* Structure */
     , (2461499516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499516,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461499516, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499516,   1, False) /* Stuck */
     , (2461499516,  11, True ) /* IgnoreCollisions */
     , (2461499516,  13, True ) /* Ethereal */
     , (2461499516,  14, True ) /* GravityStatus */
     , (2461499516,  19, True ) /* Attackable */
     , (2461499516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499516,   1, 'Grand Casino Golden Keyring') /* Name */
     , (2461499516,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499516,   1,   33557005) /* Setup */
     , (2461499516,   3,  536870932) /* SoundTable */
     , (2461499516,   8,  100686707) /* Icon */
     , (2461499516,  22,  872415275) /* PhysicsEffectTable */
     , (2461499516,  52,  100686604) /* IconUnderlay */
     , (2461499516, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461499516, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461499516, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461499516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499516,   1, 2461486110) /* Owner */
     , (2461499516,   2, 2461486110) /* Container */
     , (2461499516, 8000, 2461499516) /* PCAPRecordedObjectIID */;
