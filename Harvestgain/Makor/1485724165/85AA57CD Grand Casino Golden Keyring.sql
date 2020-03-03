INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242533325, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242533325,   1,      16384) /* ItemType - Key */
     , (2242533325,   5,          5) /* EncumbranceVal */
     , (2242533325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2242533325,  19,          0) /* Value */
     , (2242533325,  65,        101) /* Placement - Resting */
     , (2242533325,  91,         25) /* MaxStructure */
     , (2242533325,  92,         18) /* Structure */
     , (2242533325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242533325,  94,        640) /* TargetType - LockableMagicTarget */
     , (2242533325, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242533325,   1, False) /* Stuck */
     , (2242533325,  11, True ) /* IgnoreCollisions */
     , (2242533325,  13, True ) /* Ethereal */
     , (2242533325,  14, True ) /* GravityStatus */
     , (2242533325,  19, True ) /* Attackable */
     , (2242533325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242533325,   1, 'Grand Casino Golden Keyring') /* Name */
     , (2242533325,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242533325,   1,   33557005) /* Setup */
     , (2242533325,   3,  536870932) /* SoundTable */
     , (2242533325,   8,  100686707) /* Icon */
     , (2242533325,  22,  872415275) /* PhysicsEffectTable */
     , (2242533325,  52,  100686604) /* IconUnderlay */
     , (2242533325, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2242533325, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2242533325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2242533325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242533325,   1, 2149231497) /* Owner */
     , (2242533325,   2, 2149231497) /* Container */
     , (2242533325, 8000, 2242533325) /* PCAPRecordedObjectIID */;
