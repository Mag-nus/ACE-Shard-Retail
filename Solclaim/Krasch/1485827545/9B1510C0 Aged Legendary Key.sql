INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601849024, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601849024,   1,      16384) /* ItemType - Key */
     , (2601849024,   5,         30) /* EncumbranceVal */
     , (2601849024,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601849024,  18,         64) /* UiEffects - Lightning */
     , (2601849024,  19,      10000) /* Value */
     , (2601849024,  33,          0) /* Bonded - Normal */
     , (2601849024,  65,        101) /* Placement - Resting */
     , (2601849024,  91,          1) /* MaxStructure */
     , (2601849024,  92,          1) /* Structure */
     , (2601849024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601849024,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601849024, 114,          0) /* Attuned - Normal */
     , (2601849024, 369,        150) /* UseRequiresLevel */
     , (2601849024, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601849024,   1, False) /* Stuck */
     , (2601849024,  11, True ) /* IgnoreCollisions */
     , (2601849024,  13, True ) /* Ethereal */
     , (2601849024,  14, True ) /* GravityStatus */
     , (2601849024,  19, True ) /* Attackable */
     , (2601849024,  22, True ) /* Inscribable */
     , (2601849024,  69, False) /* IsSellable */
     , (2601849024,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601849024,   1, 'Aged Legendary Key') /* Name */
     , (2601849024,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2601849024,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601849024,   1,   33554784) /* Setup */
     , (2601849024,   3,  536870932) /* SoundTable */
     , (2601849024,   8,  100693001) /* Icon */
     , (2601849024,  22,  872415275) /* PhysicsEffectTable */
     , (2601849024, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601849024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601849024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601849024,   1, 2465950936) /* Owner */
     , (2601849024,   2, 2465950936) /* Container */
     , (2601849024, 8000, 2601849024) /* PCAPRecordedObjectIID */;
