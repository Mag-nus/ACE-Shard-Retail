INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602323520, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602323520,   1,      16384) /* ItemType - Key */
     , (2602323520,   5,         30) /* EncumbranceVal */
     , (2602323520,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602323520,  18,         64) /* UiEffects - Lightning */
     , (2602323520,  19,      10000) /* Value */
     , (2602323520,  33,          0) /* Bonded - Normal */
     , (2602323520,  65,        101) /* Placement - Resting */
     , (2602323520,  91,          1) /* MaxStructure */
     , (2602323520,  92,          1) /* Structure */
     , (2602323520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602323520,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602323520, 114,          0) /* Attuned - Normal */
     , (2602323520, 369,        150) /* UseRequiresLevel */
     , (2602323520, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602323520,   1, False) /* Stuck */
     , (2602323520,  11, True ) /* IgnoreCollisions */
     , (2602323520,  13, True ) /* Ethereal */
     , (2602323520,  14, True ) /* GravityStatus */
     , (2602323520,  19, True ) /* Attackable */
     , (2602323520,  22, True ) /* Inscribable */
     , (2602323520,  69, False) /* IsSellable */
     , (2602323520,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602323520,   1, 'Aged Legendary Key') /* Name */
     , (2602323520,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602323520,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323520,   1,   33554784) /* Setup */
     , (2602323520,   3,  536870932) /* SoundTable */
     , (2602323520,   8,  100693001) /* Icon */
     , (2602323520,  22,  872415275) /* PhysicsEffectTable */
     , (2602323520, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602323520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602323520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323520,   1, 2584287796) /* Owner */
     , (2602323520,   2, 2584287796) /* Container */
     , (2602323520, 8000, 2602323520) /* PCAPRecordedObjectIID */;
