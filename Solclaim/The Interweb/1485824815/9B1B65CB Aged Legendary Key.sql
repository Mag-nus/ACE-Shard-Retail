INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602264011, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602264011,   1,      16384) /* ItemType - Key */
     , (2602264011,   5,         30) /* EncumbranceVal */
     , (2602264011,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602264011,  18,         64) /* UiEffects - Lightning */
     , (2602264011,  19,      10000) /* Value */
     , (2602264011,  33,          0) /* Bonded - Normal */
     , (2602264011,  65,        101) /* Placement - Resting */
     , (2602264011,  91,          1) /* MaxStructure */
     , (2602264011,  92,          1) /* Structure */
     , (2602264011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602264011,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602264011, 114,          0) /* Attuned - Normal */
     , (2602264011, 369,        150) /* UseRequiresLevel */
     , (2602264011, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602264011,   1, False) /* Stuck */
     , (2602264011,  11, True ) /* IgnoreCollisions */
     , (2602264011,  13, True ) /* Ethereal */
     , (2602264011,  14, True ) /* GravityStatus */
     , (2602264011,  19, True ) /* Attackable */
     , (2602264011,  22, True ) /* Inscribable */
     , (2602264011,  69, False) /* IsSellable */
     , (2602264011,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602264011,   1, 'Aged Legendary Key') /* Name */
     , (2602264011,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602264011,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602264011,   1,   33554784) /* Setup */
     , (2602264011,   3,  536870932) /* SoundTable */
     , (2602264011,   8,  100693001) /* Icon */
     , (2602264011,  22,  872415275) /* PhysicsEffectTable */
     , (2602264011, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602264011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602264011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602264011,   1, 2411139320) /* Owner */
     , (2602264011,   2, 2411139320) /* Container */
     , (2602264011, 8000, 2602264011) /* PCAPRecordedObjectIID */;
