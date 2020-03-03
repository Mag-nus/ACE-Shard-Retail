INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602320770, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602320770,   1,      16384) /* ItemType - Key */
     , (2602320770,   5,         30) /* EncumbranceVal */
     , (2602320770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602320770,  18,         64) /* UiEffects - Lightning */
     , (2602320770,  19,      10000) /* Value */
     , (2602320770,  33,          0) /* Bonded - Normal */
     , (2602320770,  65,        101) /* Placement - Resting */
     , (2602320770,  91,          1) /* MaxStructure */
     , (2602320770,  92,          1) /* Structure */
     , (2602320770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602320770,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602320770, 114,          0) /* Attuned - Normal */
     , (2602320770, 369,        150) /* UseRequiresLevel */
     , (2602320770, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602320770,   1, False) /* Stuck */
     , (2602320770,  11, True ) /* IgnoreCollisions */
     , (2602320770,  13, True ) /* Ethereal */
     , (2602320770,  14, True ) /* GravityStatus */
     , (2602320770,  19, True ) /* Attackable */
     , (2602320770,  22, True ) /* Inscribable */
     , (2602320770,  69, False) /* IsSellable */
     , (2602320770,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602320770,   1, 'Aged Legendary Key') /* Name */
     , (2602320770,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602320770,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320770,   1,   33554784) /* Setup */
     , (2602320770,   3,  536870932) /* SoundTable */
     , (2602320770,   8,  100693001) /* Icon */
     , (2602320770,  22,  872415275) /* PhysicsEffectTable */
     , (2602320770, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602320770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602320770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320770,   1, 2428892351) /* Owner */
     , (2602320770,   2, 2428892351) /* Container */
     , (2602320770, 8000, 2602320770) /* PCAPRecordedObjectIID */;
