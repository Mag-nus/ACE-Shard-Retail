INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166191316, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166191316,   1,      16384) /* ItemType - Key */
     , (2166191316,   5,          5) /* EncumbranceVal */
     , (2166191316,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166191316,  19,          0) /* Value */
     , (2166191316,  65,        101) /* Placement - Resting */
     , (2166191316,  91,         25) /* MaxStructure */
     , (2166191316,  92,         10) /* Structure */
     , (2166191316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166191316,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166191316, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166191316,   1, False) /* Stuck */
     , (2166191316,  11, True ) /* IgnoreCollisions */
     , (2166191316,  13, True ) /* Ethereal */
     , (2166191316,  14, True ) /* GravityStatus */
     , (2166191316,  19, True ) /* Attackable */
     , (2166191316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166191316,   1, 'Grand Casino Golden Keyring') /* Name */
     , (2166191316,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191316,   1,   33557005) /* Setup */
     , (2166191316,   3,  536870932) /* SoundTable */
     , (2166191316,   8,  100686707) /* Icon */
     , (2166191316,  22,  872415275) /* PhysicsEffectTable */
     , (2166191316,  52,  100686604) /* IconUnderlay */
     , (2166191316, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166191316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166191316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166191316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191316,   1, 1343075994) /* Owner */
     , (2166191316,   2, 1343075994) /* Container */
     , (2166191316, 8000, 2166191316) /* PCAPRecordedObjectIID */;
