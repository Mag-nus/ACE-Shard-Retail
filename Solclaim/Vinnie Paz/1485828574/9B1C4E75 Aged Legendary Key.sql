INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602323573, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602323573,   1,      16384) /* ItemType - Key */
     , (2602323573,   5,         30) /* EncumbranceVal */
     , (2602323573,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602323573,  18,         64) /* UiEffects - Lightning */
     , (2602323573,  19,      10000) /* Value */
     , (2602323573,  33,          0) /* Bonded - Normal */
     , (2602323573,  65,        101) /* Placement - Resting */
     , (2602323573,  91,          1) /* MaxStructure */
     , (2602323573,  92,          1) /* Structure */
     , (2602323573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602323573,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602323573, 114,          0) /* Attuned - Normal */
     , (2602323573, 369,        150) /* UseRequiresLevel */
     , (2602323573, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602323573,   1, False) /* Stuck */
     , (2602323573,  11, True ) /* IgnoreCollisions */
     , (2602323573,  13, True ) /* Ethereal */
     , (2602323573,  14, True ) /* GravityStatus */
     , (2602323573,  19, True ) /* Attackable */
     , (2602323573,  22, True ) /* Inscribable */
     , (2602323573,  69, False) /* IsSellable */
     , (2602323573,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602323573,   1, 'Aged Legendary Key') /* Name */
     , (2602323573,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602323573,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323573,   1,   33554784) /* Setup */
     , (2602323573,   3,  536870932) /* SoundTable */
     , (2602323573,   8,  100693001) /* Icon */
     , (2602323573,  22,  872415275) /* PhysicsEffectTable */
     , (2602323573, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602323573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602323573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602323573,   1, 2578441462) /* Owner */
     , (2602323573,   2, 2578441462) /* Container */
     , (2602323573, 8000, 2602323573) /* PCAPRecordedObjectIID */;
