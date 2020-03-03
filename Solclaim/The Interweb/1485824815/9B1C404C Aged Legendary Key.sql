INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602319948, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602319948,   1,      16384) /* ItemType - Key */
     , (2602319948,   5,         30) /* EncumbranceVal */
     , (2602319948,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602319948,  18,         64) /* UiEffects - Lightning */
     , (2602319948,  19,      10000) /* Value */
     , (2602319948,  33,          0) /* Bonded - Normal */
     , (2602319948,  65,        101) /* Placement - Resting */
     , (2602319948,  91,          1) /* MaxStructure */
     , (2602319948,  92,          1) /* Structure */
     , (2602319948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602319948,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602319948, 114,          0) /* Attuned - Normal */
     , (2602319948, 369,        150) /* UseRequiresLevel */
     , (2602319948, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602319948,   1, False) /* Stuck */
     , (2602319948,  11, True ) /* IgnoreCollisions */
     , (2602319948,  13, True ) /* Ethereal */
     , (2602319948,  14, True ) /* GravityStatus */
     , (2602319948,  19, True ) /* Attackable */
     , (2602319948,  22, True ) /* Inscribable */
     , (2602319948,  69, False) /* IsSellable */
     , (2602319948,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602319948,   1, 'Aged Legendary Key') /* Name */
     , (2602319948,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602319948,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602319948,   1,   33554784) /* Setup */
     , (2602319948,   3,  536870932) /* SoundTable */
     , (2602319948,   8,  100693001) /* Icon */
     , (2602319948,  22,  872415275) /* PhysicsEffectTable */
     , (2602319948, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602319948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602319948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602319948,   1, 2411139320) /* Owner */
     , (2602319948,   2, 2411139320) /* Container */
     , (2602319948, 8000, 2602319948) /* PCAPRecordedObjectIID */;
