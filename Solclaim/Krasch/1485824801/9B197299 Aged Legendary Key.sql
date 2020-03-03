INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602136217, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602136217,   1,      16384) /* ItemType - Key */
     , (2602136217,   5,         30) /* EncumbranceVal */
     , (2602136217,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602136217,  18,         64) /* UiEffects - Lightning */
     , (2602136217,  19,      10000) /* Value */
     , (2602136217,  33,          0) /* Bonded - Normal */
     , (2602136217,  65,        101) /* Placement - Resting */
     , (2602136217,  91,          1) /* MaxStructure */
     , (2602136217,  92,          1) /* Structure */
     , (2602136217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602136217,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602136217, 114,          0) /* Attuned - Normal */
     , (2602136217, 369,        150) /* UseRequiresLevel */
     , (2602136217, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602136217,   1, False) /* Stuck */
     , (2602136217,  11, True ) /* IgnoreCollisions */
     , (2602136217,  13, True ) /* Ethereal */
     , (2602136217,  14, True ) /* GravityStatus */
     , (2602136217,  19, True ) /* Attackable */
     , (2602136217,  22, True ) /* Inscribable */
     , (2602136217,  69, False) /* IsSellable */
     , (2602136217,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602136217,   1, 'Aged Legendary Key') /* Name */
     , (2602136217,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602136217,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602136217,   1,   33554784) /* Setup */
     , (2602136217,   3,  536870932) /* SoundTable */
     , (2602136217,   8,  100693001) /* Icon */
     , (2602136217,  22,  872415275) /* PhysicsEffectTable */
     , (2602136217, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602136217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602136217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602136217,   1, 2454726343) /* Owner */
     , (2602136217,   2, 2454726343) /* Container */
     , (2602136217, 8000, 2602136217) /* PCAPRecordedObjectIID */;
