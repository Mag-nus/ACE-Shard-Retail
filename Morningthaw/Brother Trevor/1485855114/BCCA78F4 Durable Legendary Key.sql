INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167385844, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167385844,   1,      16384) /* ItemType - Key */
     , (3167385844,   5,         30) /* EncumbranceVal */
     , (3167385844,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3167385844,  18,         64) /* UiEffects - Lightning */
     , (3167385844,  19,     100000) /* Value */
     , (3167385844,  33,          0) /* Bonded - Normal */
     , (3167385844,  65,        101) /* Placement - Resting */
     , (3167385844,  91,         10) /* MaxStructure */
     , (3167385844,  92,         10) /* Structure */
     , (3167385844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3167385844,  94,        640) /* TargetType - LockableMagicTarget */
     , (3167385844, 114,          0) /* Attuned - Normal */
     , (3167385844, 369,        150) /* UseRequiresLevel */
     , (3167385844, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167385844,   1, False) /* Stuck */
     , (3167385844,  11, True ) /* IgnoreCollisions */
     , (3167385844,  13, True ) /* Ethereal */
     , (3167385844,  14, True ) /* GravityStatus */
     , (3167385844,  19, True ) /* Attackable */
     , (3167385844,  22, True ) /* Inscribable */
     , (3167385844,  69, False) /* IsSellable */
     , (3167385844,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167385844,   1, 'Durable Legendary Key') /* Name */
     , (3167385844,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3167385844,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167385844,   1,   33554784) /* Setup */
     , (3167385844,   3,  536870932) /* SoundTable */
     , (3167385844,   8,  100693001) /* Icon */
     , (3167385844,  22,  872415275) /* PhysicsEffectTable */
     , (3167385844, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3167385844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3167385844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167385844,   1, 3298156503) /* Owner */
     , (3167385844,   2, 3298156503) /* Container */
     , (3167385844, 8000, 3167385844) /* PCAPRecordedObjectIID */;
