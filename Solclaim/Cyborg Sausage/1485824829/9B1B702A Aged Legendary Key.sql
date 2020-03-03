INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602266666, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602266666,   1,      16384) /* ItemType - Key */
     , (2602266666,   5,         30) /* EncumbranceVal */
     , (2602266666,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602266666,  18,         64) /* UiEffects - Lightning */
     , (2602266666,  19,      10000) /* Value */
     , (2602266666,  33,          0) /* Bonded - Normal */
     , (2602266666,  65,        101) /* Placement - Resting */
     , (2602266666,  91,          1) /* MaxStructure */
     , (2602266666,  92,          1) /* Structure */
     , (2602266666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602266666,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602266666, 114,          0) /* Attuned - Normal */
     , (2602266666, 369,        150) /* UseRequiresLevel */
     , (2602266666, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602266666,   1, False) /* Stuck */
     , (2602266666,  11, True ) /* IgnoreCollisions */
     , (2602266666,  13, True ) /* Ethereal */
     , (2602266666,  14, True ) /* GravityStatus */
     , (2602266666,  19, True ) /* Attackable */
     , (2602266666,  22, True ) /* Inscribable */
     , (2602266666,  69, False) /* IsSellable */
     , (2602266666,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602266666,   1, 'Aged Legendary Key') /* Name */
     , (2602266666,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602266666,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602266666,   1,   33554784) /* Setup */
     , (2602266666,   3,  536870932) /* SoundTable */
     , (2602266666,   8,  100693001) /* Icon */
     , (2602266666,  22,  872415275) /* PhysicsEffectTable */
     , (2602266666, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602266666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602266666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602266666,   1, 2485774579) /* Owner */
     , (2602266666,   2, 2485774579) /* Container */
     , (2602266666, 8000, 2602266666) /* PCAPRecordedObjectIID */;
