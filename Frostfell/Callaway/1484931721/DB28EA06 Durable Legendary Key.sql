INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676891654, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676891654,   1,      16384) /* ItemType - Key */
     , (3676891654,   5,         30) /* EncumbranceVal */
     , (3676891654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676891654,  18,         64) /* UiEffects - Lightning */
     , (3676891654,  19,     100000) /* Value */
     , (3676891654,  33,          0) /* Bonded - Normal */
     , (3676891654,  65,        101) /* Placement - Resting */
     , (3676891654,  91,         10) /* MaxStructure */
     , (3676891654,  92,         10) /* Structure */
     , (3676891654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676891654,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676891654, 114,          0) /* Attuned - Normal */
     , (3676891654, 369,        150) /* UseRequiresLevel */
     , (3676891654, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676891654,   1, False) /* Stuck */
     , (3676891654,  11, True ) /* IgnoreCollisions */
     , (3676891654,  13, True ) /* Ethereal */
     , (3676891654,  14, True ) /* GravityStatus */
     , (3676891654,  19, True ) /* Attackable */
     , (3676891654,  22, True ) /* Inscribable */
     , (3676891654,  69, False) /* IsSellable */
     , (3676891654,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676891654,   1, 'Durable Legendary Key') /* Name */
     , (3676891654,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3676891654,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676891654,   1,   33554784) /* Setup */
     , (3676891654,   3,  536870932) /* SoundTable */
     , (3676891654,   8,  100693001) /* Icon */
     , (3676891654,  22,  872415275) /* PhysicsEffectTable */
     , (3676891654, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676891654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676891654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676891654,   1, 2343279755) /* Owner */
     , (3676891654,   2, 2343279755) /* Container */
     , (3676891654, 8000, 3676891654) /* PCAPRecordedObjectIID */;
