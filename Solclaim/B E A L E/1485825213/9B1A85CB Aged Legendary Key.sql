INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602206667, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602206667,   1,      16384) /* ItemType - Key */
     , (2602206667,   5,         30) /* EncumbranceVal */
     , (2602206667,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602206667,  18,         64) /* UiEffects - Lightning */
     , (2602206667,  19,      10000) /* Value */
     , (2602206667,  33,          0) /* Bonded - Normal */
     , (2602206667,  65,        101) /* Placement - Resting */
     , (2602206667,  91,          1) /* MaxStructure */
     , (2602206667,  92,          1) /* Structure */
     , (2602206667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602206667,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602206667, 114,          0) /* Attuned - Normal */
     , (2602206667, 369,        150) /* UseRequiresLevel */
     , (2602206667, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602206667,   1, False) /* Stuck */
     , (2602206667,  11, True ) /* IgnoreCollisions */
     , (2602206667,  13, True ) /* Ethereal */
     , (2602206667,  14, True ) /* GravityStatus */
     , (2602206667,  19, True ) /* Attackable */
     , (2602206667,  22, True ) /* Inscribable */
     , (2602206667,  69, False) /* IsSellable */
     , (2602206667,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602206667,   1, 'Aged Legendary Key') /* Name */
     , (2602206667,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602206667,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602206667,   1,   33554784) /* Setup */
     , (2602206667,   3,  536870932) /* SoundTable */
     , (2602206667,   8,  100693001) /* Icon */
     , (2602206667,  22,  872415275) /* PhysicsEffectTable */
     , (2602206667, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602206667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602206667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602206667,   1, 1343178664) /* Owner */
     , (2602206667,   2, 1343178664) /* Container */
     , (2602206667, 8000, 2602206667) /* PCAPRecordedObjectIID */;
