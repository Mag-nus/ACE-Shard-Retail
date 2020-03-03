INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602323521, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602323521,   1,      16384) /* ItemType - Key */
     , (2602323521,   5,         30) /* EncumbranceVal */
     , (2602323521,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602323521,  18,         64) /* UiEffects - Lightning */
     , (2602323521,  19,      10000) /* Value */
     , (2602323521,  33,          0) /* Bonded - Normal */
     , (2602323521,  65,        101) /* Placement - Resting */
     , (2602323521,  91,          1) /* MaxStructure */
     , (2602323521,  92,          1) /* Structure */
     , (2602323521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602323521,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602323521, 114,          0) /* Attuned - Normal */
     , (2602323521, 369,        150) /* UseRequiresLevel */
     , (2602323521, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602323521,   1, False) /* Stuck */
     , (2602323521,  11, True ) /* IgnoreCollisions */
     , (2602323521,  13, True ) /* Ethereal */
     , (2602323521,  14, True ) /* GravityStatus */
     , (2602323521,  19, True ) /* Attackable */
     , (2602323521,  22, True ) /* Inscribable */
     , (2602323521,  69, False) /* IsSellable */
     , (2602323521,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602323521,   1, 'Aged Legendary Key') /* Name */
     , (2602323521,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602323521,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323521,   1,   33554784) /* Setup */
     , (2602323521,   3,  536870932) /* SoundTable */
     , (2602323521,   8,  100693001) /* Icon */
     , (2602323521,  22,  872415275) /* PhysicsEffectTable */
     , (2602323521, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602323521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602323521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323521,   1, 2584287796) /* Owner */
     , (2602323521,   2, 2584287796) /* Container */
     , (2602323521, 8000, 2602323521) /* PCAPRecordedObjectIID */;
