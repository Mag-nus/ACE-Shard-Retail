INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682250255, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682250255,   1,      16384) /* ItemType - Key */
     , (3682250255,   5,         30) /* EncumbranceVal */
     , (3682250255,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3682250255,  18,         64) /* UiEffects - Lightning */
     , (3682250255,  19,      10000) /* Value */
     , (3682250255,  33,          0) /* Bonded - Normal */
     , (3682250255,  65,        101) /* Placement - Resting */
     , (3682250255,  91,          1) /* MaxStructure */
     , (3682250255,  92,          1) /* Structure */
     , (3682250255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682250255,  94,        640) /* TargetType - LockableMagicTarget */
     , (3682250255, 114,          0) /* Attuned - Normal */
     , (3682250255, 369,        150) /* UseRequiresLevel */
     , (3682250255, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682250255,   1, False) /* Stuck */
     , (3682250255,  11, True ) /* IgnoreCollisions */
     , (3682250255,  13, True ) /* Ethereal */
     , (3682250255,  14, True ) /* GravityStatus */
     , (3682250255,  19, True ) /* Attackable */
     , (3682250255,  22, True ) /* Inscribable */
     , (3682250255,  69, False) /* IsSellable */
     , (3682250255,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682250255,   1, 'Aged Legendary Key') /* Name */
     , (3682250255,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3682250255,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682250255,   1,   33554784) /* Setup */
     , (3682250255,   3,  536870932) /* SoundTable */
     , (3682250255,   8,  100693001) /* Icon */
     , (3682250255,  22,  872415275) /* PhysicsEffectTable */
     , (3682250255, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3682250255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682250255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682250255,   1, 1343393781) /* Owner */
     , (3682250255,   2, 1343393781) /* Container */
     , (3682250255, 8000, 3682250255) /* PCAPRecordedObjectIID */;
