INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602323500, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602323500,   1,      16384) /* ItemType - Key */
     , (2602323500,   5,         30) /* EncumbranceVal */
     , (2602323500,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602323500,  18,         64) /* UiEffects - Lightning */
     , (2602323500,  19,      10000) /* Value */
     , (2602323500,  33,          0) /* Bonded - Normal */
     , (2602323500,  65,        101) /* Placement - Resting */
     , (2602323500,  91,          1) /* MaxStructure */
     , (2602323500,  92,          1) /* Structure */
     , (2602323500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602323500,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602323500, 114,          0) /* Attuned - Normal */
     , (2602323500, 369,        150) /* UseRequiresLevel */
     , (2602323500, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602323500,   1, False) /* Stuck */
     , (2602323500,  11, True ) /* IgnoreCollisions */
     , (2602323500,  13, True ) /* Ethereal */
     , (2602323500,  14, True ) /* GravityStatus */
     , (2602323500,  19, True ) /* Attackable */
     , (2602323500,  22, True ) /* Inscribable */
     , (2602323500,  69, False) /* IsSellable */
     , (2602323500,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602323500,   1, 'Aged Legendary Key') /* Name */
     , (2602323500,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602323500,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323500,   1,   33554784) /* Setup */
     , (2602323500,   3,  536870932) /* SoundTable */
     , (2602323500,   8,  100693001) /* Icon */
     , (2602323500,  22,  872415275) /* PhysicsEffectTable */
     , (2602323500, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602323500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602323500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323500,   1, 2584287796) /* Owner */
     , (2602323500,   2, 2584287796) /* Container */
     , (2602323500, 8000, 2602323500) /* PCAPRecordedObjectIID */;
