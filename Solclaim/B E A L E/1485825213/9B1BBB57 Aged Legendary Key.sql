INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602285911, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602285911,   1,      16384) /* ItemType - Key */
     , (2602285911,   5,         30) /* EncumbranceVal */
     , (2602285911,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602285911,  18,         64) /* UiEffects - Lightning */
     , (2602285911,  19,      10000) /* Value */
     , (2602285911,  33,          0) /* Bonded - Normal */
     , (2602285911,  65,        101) /* Placement - Resting */
     , (2602285911,  91,          1) /* MaxStructure */
     , (2602285911,  92,          1) /* Structure */
     , (2602285911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602285911,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602285911, 114,          0) /* Attuned - Normal */
     , (2602285911, 369,        150) /* UseRequiresLevel */
     , (2602285911, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602285911,   1, False) /* Stuck */
     , (2602285911,  11, True ) /* IgnoreCollisions */
     , (2602285911,  13, True ) /* Ethereal */
     , (2602285911,  14, True ) /* GravityStatus */
     , (2602285911,  19, True ) /* Attackable */
     , (2602285911,  22, True ) /* Inscribable */
     , (2602285911,  69, False) /* IsSellable */
     , (2602285911,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602285911,   1, 'Aged Legendary Key') /* Name */
     , (2602285911,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602285911,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602285911,   1,   33554784) /* Setup */
     , (2602285911,   3,  536870932) /* SoundTable */
     , (2602285911,   8,  100693001) /* Icon */
     , (2602285911,  22,  872415275) /* PhysicsEffectTable */
     , (2602285911, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602285911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602285911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602285911,   1, 1343178664) /* Owner */
     , (2602285911,   2, 1343178664) /* Container */
     , (2602285911, 8000, 2602285911) /* PCAPRecordedObjectIID */;
