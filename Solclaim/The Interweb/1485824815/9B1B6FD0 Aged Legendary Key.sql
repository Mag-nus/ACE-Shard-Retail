INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602266576, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602266576,   1,      16384) /* ItemType - Key */
     , (2602266576,   5,         30) /* EncumbranceVal */
     , (2602266576,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602266576,  18,         64) /* UiEffects - Lightning */
     , (2602266576,  19,      10000) /* Value */
     , (2602266576,  33,          0) /* Bonded - Normal */
     , (2602266576,  65,        101) /* Placement - Resting */
     , (2602266576,  91,          1) /* MaxStructure */
     , (2602266576,  92,          1) /* Structure */
     , (2602266576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602266576,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602266576, 114,          0) /* Attuned - Normal */
     , (2602266576, 369,        150) /* UseRequiresLevel */
     , (2602266576, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602266576,   1, False) /* Stuck */
     , (2602266576,  11, True ) /* IgnoreCollisions */
     , (2602266576,  13, True ) /* Ethereal */
     , (2602266576,  14, True ) /* GravityStatus */
     , (2602266576,  19, True ) /* Attackable */
     , (2602266576,  22, True ) /* Inscribable */
     , (2602266576,  69, False) /* IsSellable */
     , (2602266576,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602266576,   1, 'Aged Legendary Key') /* Name */
     , (2602266576,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602266576,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602266576,   1,   33554784) /* Setup */
     , (2602266576,   3,  536870932) /* SoundTable */
     , (2602266576,   8,  100693001) /* Icon */
     , (2602266576,  22,  872415275) /* PhysicsEffectTable */
     , (2602266576, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602266576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602266576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602266576,   1, 2411151158) /* Owner */
     , (2602266576,   2, 2411151158) /* Container */
     , (2602266576, 8000, 2602266576) /* PCAPRecordedObjectIID */;
