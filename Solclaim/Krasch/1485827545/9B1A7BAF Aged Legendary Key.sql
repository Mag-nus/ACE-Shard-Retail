INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602204079, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602204079,   1,      16384) /* ItemType - Key */
     , (2602204079,   5,         30) /* EncumbranceVal */
     , (2602204079,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602204079,  18,         64) /* UiEffects - Lightning */
     , (2602204079,  19,      10000) /* Value */
     , (2602204079,  33,          0) /* Bonded - Normal */
     , (2602204079,  65,        101) /* Placement - Resting */
     , (2602204079,  91,          1) /* MaxStructure */
     , (2602204079,  92,          1) /* Structure */
     , (2602204079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602204079,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602204079, 114,          0) /* Attuned - Normal */
     , (2602204079, 369,        150) /* UseRequiresLevel */
     , (2602204079, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602204079,   1, False) /* Stuck */
     , (2602204079,  11, True ) /* IgnoreCollisions */
     , (2602204079,  13, True ) /* Ethereal */
     , (2602204079,  14, True ) /* GravityStatus */
     , (2602204079,  19, True ) /* Attackable */
     , (2602204079,  22, True ) /* Inscribable */
     , (2602204079,  69, False) /* IsSellable */
     , (2602204079,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602204079,   1, 'Aged Legendary Key') /* Name */
     , (2602204079,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602204079,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602204079,   1,   33554784) /* Setup */
     , (2602204079,   3,  536870932) /* SoundTable */
     , (2602204079,   8,  100693001) /* Icon */
     , (2602204079,  22,  872415275) /* PhysicsEffectTable */
     , (2602204079, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602204079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602204079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602204079,   1, 2465950936) /* Owner */
     , (2602204079,   2, 2465950936) /* Container */
     , (2602204079, 8000, 2602204079) /* PCAPRecordedObjectIID */;
