INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602135504, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602135504,   1,      16384) /* ItemType - Key */
     , (2602135504,   5,         30) /* EncumbranceVal */
     , (2602135504,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602135504,  18,         64) /* UiEffects - Lightning */
     , (2602135504,  19,      10000) /* Value */
     , (2602135504,  33,          0) /* Bonded - Normal */
     , (2602135504,  65,        101) /* Placement - Resting */
     , (2602135504,  91,          1) /* MaxStructure */
     , (2602135504,  92,          1) /* Structure */
     , (2602135504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602135504,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602135504, 114,          0) /* Attuned - Normal */
     , (2602135504, 369,        150) /* UseRequiresLevel */
     , (2602135504, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602135504,   1, False) /* Stuck */
     , (2602135504,  11, True ) /* IgnoreCollisions */
     , (2602135504,  13, True ) /* Ethereal */
     , (2602135504,  14, True ) /* GravityStatus */
     , (2602135504,  19, True ) /* Attackable */
     , (2602135504,  22, True ) /* Inscribable */
     , (2602135504,  69, False) /* IsSellable */
     , (2602135504,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602135504,   1, 'Aged Legendary Key') /* Name */
     , (2602135504,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602135504,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602135504,   1,   33554784) /* Setup */
     , (2602135504,   3,  536870932) /* SoundTable */
     , (2602135504,   8,  100693001) /* Icon */
     , (2602135504,  22,  872415275) /* PhysicsEffectTable */
     , (2602135504, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602135504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602135504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602135504,   1, 2411150485) /* Owner */
     , (2602135504,   2, 2411150485) /* Container */
     , (2602135504, 8000, 2602135504) /* PCAPRecordedObjectIID */;
