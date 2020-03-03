INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602320411, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602320411,   1,      16384) /* ItemType - Key */
     , (2602320411,   5,         30) /* EncumbranceVal */
     , (2602320411,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602320411,  18,         64) /* UiEffects - Lightning */
     , (2602320411,  19,      10000) /* Value */
     , (2602320411,  33,          0) /* Bonded - Normal */
     , (2602320411,  65,        101) /* Placement - Resting */
     , (2602320411,  91,          1) /* MaxStructure */
     , (2602320411,  92,          1) /* Structure */
     , (2602320411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602320411,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602320411, 114,          0) /* Attuned - Normal */
     , (2602320411, 369,        150) /* UseRequiresLevel */
     , (2602320411, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602320411,   1, False) /* Stuck */
     , (2602320411,  11, True ) /* IgnoreCollisions */
     , (2602320411,  13, True ) /* Ethereal */
     , (2602320411,  14, True ) /* GravityStatus */
     , (2602320411,  19, True ) /* Attackable */
     , (2602320411,  22, True ) /* Inscribable */
     , (2602320411,  69, False) /* IsSellable */
     , (2602320411,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602320411,   1, 'Aged Legendary Key') /* Name */
     , (2602320411,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602320411,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320411,   1,   33554784) /* Setup */
     , (2602320411,   3,  536870932) /* SoundTable */
     , (2602320411,   8,  100693001) /* Icon */
     , (2602320411,  22,  872415275) /* PhysicsEffectTable */
     , (2602320411, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602320411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602320411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320411,   1, 2485562086) /* Owner */
     , (2602320411,   2, 2485562086) /* Container */
     , (2602320411, 8000, 2602320411) /* PCAPRecordedObjectIID */;
