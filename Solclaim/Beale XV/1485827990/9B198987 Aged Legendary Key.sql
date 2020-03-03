INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602142087, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602142087,   1,      16384) /* ItemType - Key */
     , (2602142087,   5,         30) /* EncumbranceVal */
     , (2602142087,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602142087,  18,         64) /* UiEffects - Lightning */
     , (2602142087,  19,      10000) /* Value */
     , (2602142087,  33,          0) /* Bonded - Normal */
     , (2602142087,  65,        101) /* Placement - Resting */
     , (2602142087,  91,          1) /* MaxStructure */
     , (2602142087,  92,          1) /* Structure */
     , (2602142087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602142087,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602142087, 114,          0) /* Attuned - Normal */
     , (2602142087, 369,        150) /* UseRequiresLevel */
     , (2602142087, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602142087,   1, False) /* Stuck */
     , (2602142087,  11, True ) /* IgnoreCollisions */
     , (2602142087,  13, True ) /* Ethereal */
     , (2602142087,  14, True ) /* GravityStatus */
     , (2602142087,  19, True ) /* Attackable */
     , (2602142087,  22, True ) /* Inscribable */
     , (2602142087,  69, False) /* IsSellable */
     , (2602142087,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602142087,   1, 'Aged Legendary Key') /* Name */
     , (2602142087,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602142087,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602142087,   1,   33554784) /* Setup */
     , (2602142087,   3,  536870932) /* SoundTable */
     , (2602142087,   8,  100693001) /* Icon */
     , (2602142087,  22,  872415275) /* PhysicsEffectTable */
     , (2602142087, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602142087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602142087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602142087,   1, 2578465291) /* Owner */
     , (2602142087,   2, 2578465291) /* Container */
     , (2602142087, 8000, 2602142087) /* PCAPRecordedObjectIID */;
