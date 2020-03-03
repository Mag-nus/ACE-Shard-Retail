INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3286077105, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3286077105,   1,      16384) /* ItemType - Key */
     , (3286077105,   5,         30) /* EncumbranceVal */
     , (3286077105,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3286077105,  18,         64) /* UiEffects - Lightning */
     , (3286077105,  19,     100000) /* Value */
     , (3286077105,  33,          0) /* Bonded - Normal */
     , (3286077105,  65,        101) /* Placement - Resting */
     , (3286077105,  91,         10) /* MaxStructure */
     , (3286077105,  92,         10) /* Structure */
     , (3286077105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3286077105,  94,        640) /* TargetType - LockableMagicTarget */
     , (3286077105, 114,          0) /* Attuned - Normal */
     , (3286077105, 369,        150) /* UseRequiresLevel */
     , (3286077105, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3286077105,   1, False) /* Stuck */
     , (3286077105,  11, True ) /* IgnoreCollisions */
     , (3286077105,  13, True ) /* Ethereal */
     , (3286077105,  14, True ) /* GravityStatus */
     , (3286077105,  19, True ) /* Attackable */
     , (3286077105,  22, True ) /* Inscribable */
     , (3286077105,  69, False) /* IsSellable */
     , (3286077105,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3286077105,   1, 'Durable Legendary Key') /* Name */
     , (3286077105,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3286077105,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3286077105,   1,   33554784) /* Setup */
     , (3286077105,   3,  536870932) /* SoundTable */
     , (3286077105,   8,  100693001) /* Icon */
     , (3286077105,  22,  872415275) /* PhysicsEffectTable */
     , (3286077105, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3286077105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3286077105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3286077105,   1, 1342526335) /* Owner */
     , (3286077105,   2, 1342526335) /* Container */
     , (3286077105, 8000, 3286077105) /* PCAPRecordedObjectIID */;
