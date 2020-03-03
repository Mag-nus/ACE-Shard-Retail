INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602286047, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602286047,   1,      16384) /* ItemType - Key */
     , (2602286047,   5,         30) /* EncumbranceVal */
     , (2602286047,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602286047,  18,         64) /* UiEffects - Lightning */
     , (2602286047,  19,      10000) /* Value */
     , (2602286047,  33,          0) /* Bonded - Normal */
     , (2602286047,  65,        101) /* Placement - Resting */
     , (2602286047,  91,          1) /* MaxStructure */
     , (2602286047,  92,          1) /* Structure */
     , (2602286047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602286047,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602286047, 114,          0) /* Attuned - Normal */
     , (2602286047, 369,        150) /* UseRequiresLevel */
     , (2602286047, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602286047,   1, False) /* Stuck */
     , (2602286047,  11, True ) /* IgnoreCollisions */
     , (2602286047,  13, True ) /* Ethereal */
     , (2602286047,  14, True ) /* GravityStatus */
     , (2602286047,  19, True ) /* Attackable */
     , (2602286047,  22, True ) /* Inscribable */
     , (2602286047,  69, False) /* IsSellable */
     , (2602286047,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602286047,   1, 'Aged Legendary Key') /* Name */
     , (2602286047,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602286047,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602286047,   1,   33554784) /* Setup */
     , (2602286047,   3,  536870932) /* SoundTable */
     , (2602286047,   8,  100693001) /* Icon */
     , (2602286047,  22,  872415275) /* PhysicsEffectTable */
     , (2602286047, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602286047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602286047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602286047,   1, 2578410910) /* Owner */
     , (2602286047,   2, 2578410910) /* Container */
     , (2602286047, 8000, 2602286047) /* PCAPRecordedObjectIID */;
