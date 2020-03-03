INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258076300, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258076300,   1,      16384) /* ItemType - Key */
     , (3258076300,   5,         30) /* EncumbranceVal */
     , (3258076300,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3258076300,  18,         64) /* UiEffects - Lightning */
     , (3258076300,  19,     100000) /* Value */
     , (3258076300,  33,          0) /* Bonded - Normal */
     , (3258076300,  65,        101) /* Placement - Resting */
     , (3258076300,  91,         10) /* MaxStructure */
     , (3258076300,  92,         10) /* Structure */
     , (3258076300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258076300,  94,        640) /* TargetType - LockableMagicTarget */
     , (3258076300, 114,          0) /* Attuned - Normal */
     , (3258076300, 369,        150) /* UseRequiresLevel */
     , (3258076300, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258076300,   1, False) /* Stuck */
     , (3258076300,  11, True ) /* IgnoreCollisions */
     , (3258076300,  13, True ) /* Ethereal */
     , (3258076300,  14, True ) /* GravityStatus */
     , (3258076300,  19, True ) /* Attackable */
     , (3258076300,  22, True ) /* Inscribable */
     , (3258076300,  69, False) /* IsSellable */
     , (3258076300,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258076300,   1, 'Durable Legendary Key') /* Name */
     , (3258076300,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3258076300,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258076300,   1,   33554784) /* Setup */
     , (3258076300,   3,  536870932) /* SoundTable */
     , (3258076300,   8,  100693001) /* Icon */
     , (3258076300,  22,  872415275) /* PhysicsEffectTable */
     , (3258076300, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3258076300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258076300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258076300,   1, 3298156503) /* Owner */
     , (3258076300,   2, 3298156503) /* Container */
     , (3258076300, 8000, 3258076300) /* PCAPRecordedObjectIID */;
