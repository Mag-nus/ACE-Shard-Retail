INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684234410, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684234410,   1,      16384) /* ItemType - Key */
     , (3684234410,   5,         30) /* EncumbranceVal */
     , (3684234410,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3684234410,  18,         64) /* UiEffects - Lightning */
     , (3684234410,  19,      10000) /* Value */
     , (3684234410,  33,          0) /* Bonded - Normal */
     , (3684234410,  65,        101) /* Placement - Resting */
     , (3684234410,  91,          1) /* MaxStructure */
     , (3684234410,  92,          1) /* Structure */
     , (3684234410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684234410,  94,        640) /* TargetType - LockableMagicTarget */
     , (3684234410, 114,          0) /* Attuned - Normal */
     , (3684234410, 369,        150) /* UseRequiresLevel */
     , (3684234410, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684234410,   1, False) /* Stuck */
     , (3684234410,  11, True ) /* IgnoreCollisions */
     , (3684234410,  13, True ) /* Ethereal */
     , (3684234410,  14, True ) /* GravityStatus */
     , (3684234410,  19, True ) /* Attackable */
     , (3684234410,  22, True ) /* Inscribable */
     , (3684234410,  69, False) /* IsSellable */
     , (3684234410,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684234410,   1, 'Aged Legendary Key') /* Name */
     , (3684234410,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3684234410,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684234410,   1,   33554784) /* Setup */
     , (3684234410,   3,  536870932) /* SoundTable */
     , (3684234410,   8,  100693001) /* Icon */
     , (3684234410,  22,  872415275) /* PhysicsEffectTable */
     , (3684234410, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3684234410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684234410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684234410,   1, 1343393781) /* Owner */
     , (3684234410,   2, 1343393781) /* Container */
     , (3684234410, 8000, 3684234410) /* PCAPRecordedObjectIID */;
