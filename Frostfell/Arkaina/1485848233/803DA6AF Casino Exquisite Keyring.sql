INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524015, 52034, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524015,   1,      16384) /* ItemType - Key */
     , (2151524015,   5,          5) /* EncumbranceVal */
     , (2151524015,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151524015,  17,         73) /* RareId */
     , (2151524015,  19,          0) /* Value */
     , (2151524015,  65,        101) /* Placement - Resting */
     , (2151524015,  91,         25) /* MaxStructure */
     , (2151524015,  92,         25) /* Structure */
     , (2151524015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524015,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151524015, 151,          2) /* HookType - Wall */
     , (2151524015, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524015,   1, False) /* Stuck */
     , (2151524015,  11, True ) /* IgnoreCollisions */
     , (2151524015,  13, True ) /* Ethereal */
     , (2151524015,  14, True ) /* GravityStatus */
     , (2151524015,  19, True ) /* Attackable */
     , (2151524015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524015,   1, 'Casino Exquisite Keyring') /* Name */
     , (2151524015,  16, 'This key will open the Exquisite Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524015,   1,   33557005) /* Setup */
     , (2151524015,   3,  536870932) /* SoundTable */
     , (2151524015,   8,  100686707) /* Icon */
     , (2151524015,  22,  872415275) /* PhysicsEffectTable */
     , (2151524015,  52,  100686604) /* IconUnderlay */
     , (2151524015, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2151524015, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151524015, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151524015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524015,   1, 1343228164) /* Owner */
     , (2151524015,   2, 1343228164) /* Container */
     , (2151524015, 8000, 2151524015) /* PCAPRecordedObjectIID */;
