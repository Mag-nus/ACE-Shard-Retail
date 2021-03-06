INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602142183, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602142183,   1,      16384) /* ItemType - Key */
     , (2602142183,   5,         30) /* EncumbranceVal */
     , (2602142183,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602142183,  18,         64) /* UiEffects - Lightning */
     , (2602142183,  19,      10000) /* Value */
     , (2602142183,  33,          0) /* Bonded - Normal */
     , (2602142183,  65,        101) /* Placement - Resting */
     , (2602142183,  91,          1) /* MaxStructure */
     , (2602142183,  92,          1) /* Structure */
     , (2602142183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602142183,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602142183, 114,          0) /* Attuned - Normal */
     , (2602142183, 369,        150) /* UseRequiresLevel */
     , (2602142183, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602142183,   1, False) /* Stuck */
     , (2602142183,  11, True ) /* IgnoreCollisions */
     , (2602142183,  13, True ) /* Ethereal */
     , (2602142183,  14, True ) /* GravityStatus */
     , (2602142183,  19, True ) /* Attackable */
     , (2602142183,  22, True ) /* Inscribable */
     , (2602142183,  69, False) /* IsSellable */
     , (2602142183,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602142183,   1, 'Aged Legendary Key') /* Name */
     , (2602142183,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602142183,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602142183,   1,   33554784) /* Setup */
     , (2602142183,   3,  536870932) /* SoundTable */
     , (2602142183,   8,  100693001) /* Icon */
     , (2602142183,  22,  872415275) /* PhysicsEffectTable */
     , (2602142183, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602142183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602142183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602142183,   1, 2454729579) /* Owner */
     , (2602142183,   2, 2454729579) /* Container */
     , (2602142183, 8000, 2602142183) /* PCAPRecordedObjectIID */;
