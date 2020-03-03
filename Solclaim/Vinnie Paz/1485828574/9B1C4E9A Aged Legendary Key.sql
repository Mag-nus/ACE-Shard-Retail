INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602323610, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602323610,   1,      16384) /* ItemType - Key */
     , (2602323610,   5,         30) /* EncumbranceVal */
     , (2602323610,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602323610,  18,         64) /* UiEffects - Lightning */
     , (2602323610,  19,      10000) /* Value */
     , (2602323610,  33,          0) /* Bonded - Normal */
     , (2602323610,  65,        101) /* Placement - Resting */
     , (2602323610,  91,          1) /* MaxStructure */
     , (2602323610,  92,          1) /* Structure */
     , (2602323610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602323610,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602323610, 114,          0) /* Attuned - Normal */
     , (2602323610, 369,        150) /* UseRequiresLevel */
     , (2602323610, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602323610,   1, False) /* Stuck */
     , (2602323610,  11, True ) /* IgnoreCollisions */
     , (2602323610,  13, True ) /* Ethereal */
     , (2602323610,  14, True ) /* GravityStatus */
     , (2602323610,  19, True ) /* Attackable */
     , (2602323610,  22, True ) /* Inscribable */
     , (2602323610,  69, False) /* IsSellable */
     , (2602323610,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602323610,   1, 'Aged Legendary Key') /* Name */
     , (2602323610,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602323610,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323610,   1,   33554784) /* Setup */
     , (2602323610,   3,  536870932) /* SoundTable */
     , (2602323610,   8,  100693001) /* Icon */
     , (2602323610,  22,  872415275) /* PhysicsEffectTable */
     , (2602323610, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602323610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602323610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323610,   1, 2578441462) /* Owner */
     , (2602323610,   2, 2578441462) /* Container */
     , (2602323610, 8000, 2602323610) /* PCAPRecordedObjectIID */;
