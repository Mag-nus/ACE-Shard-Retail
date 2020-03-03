INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281065, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281065,   1,      16384) /* ItemType - Key */
     , (2602281065,   5,         30) /* EncumbranceVal */
     , (2602281065,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602281065,  18,         64) /* UiEffects - Lightning */
     , (2602281065,  19,      10000) /* Value */
     , (2602281065,  33,          0) /* Bonded - Normal */
     , (2602281065,  65,        101) /* Placement - Resting */
     , (2602281065,  91,          1) /* MaxStructure */
     , (2602281065,  92,          1) /* Structure */
     , (2602281065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281065,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602281065, 114,          0) /* Attuned - Normal */
     , (2602281065, 369,        150) /* UseRequiresLevel */
     , (2602281065, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281065,   1, False) /* Stuck */
     , (2602281065,  11, True ) /* IgnoreCollisions */
     , (2602281065,  13, True ) /* Ethereal */
     , (2602281065,  14, True ) /* GravityStatus */
     , (2602281065,  19, True ) /* Attackable */
     , (2602281065,  22, True ) /* Inscribable */
     , (2602281065,  69, False) /* IsSellable */
     , (2602281065,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281065,   1, 'Aged Legendary Key') /* Name */
     , (2602281065,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602281065,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281065,   1,   33554784) /* Setup */
     , (2602281065,   3,  536870932) /* SoundTable */
     , (2602281065,   8,  100693001) /* Icon */
     , (2602281065,  22,  872415275) /* PhysicsEffectTable */
     , (2602281065, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602281065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281065,   1, 2411151158) /* Owner */
     , (2602281065,   2, 2411151158) /* Container */
     , (2602281065, 8000, 2602281065) /* PCAPRecordedObjectIID */;
