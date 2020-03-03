INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602138176, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602138176,   1,      16384) /* ItemType - Key */
     , (2602138176,   5,         30) /* EncumbranceVal */
     , (2602138176,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602138176,  18,         64) /* UiEffects - Lightning */
     , (2602138176,  19,      10000) /* Value */
     , (2602138176,  33,          0) /* Bonded - Normal */
     , (2602138176,  65,        101) /* Placement - Resting */
     , (2602138176,  91,          1) /* MaxStructure */
     , (2602138176,  92,          1) /* Structure */
     , (2602138176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602138176,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602138176, 114,          0) /* Attuned - Normal */
     , (2602138176, 369,        150) /* UseRequiresLevel */
     , (2602138176, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602138176,   1, False) /* Stuck */
     , (2602138176,  11, True ) /* IgnoreCollisions */
     , (2602138176,  13, True ) /* Ethereal */
     , (2602138176,  14, True ) /* GravityStatus */
     , (2602138176,  19, True ) /* Attackable */
     , (2602138176,  22, True ) /* Inscribable */
     , (2602138176,  69, False) /* IsSellable */
     , (2602138176,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602138176,   1, 'Aged Legendary Key') /* Name */
     , (2602138176,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602138176,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602138176,   1,   33554784) /* Setup */
     , (2602138176,   3,  536870932) /* SoundTable */
     , (2602138176,   8,  100693001) /* Icon */
     , (2602138176,  22,  872415275) /* PhysicsEffectTable */
     , (2602138176, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602138176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602138176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602138176,   1, 2465950936) /* Owner */
     , (2602138176,   2, 2465950936) /* Container */
     , (2602138176, 8000, 2602138176) /* PCAPRecordedObjectIID */;
