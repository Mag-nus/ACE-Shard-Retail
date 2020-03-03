INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665551770, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665551770,   1,      16384) /* ItemType - Key */
     , (3665551770,   5,         30) /* EncumbranceVal */
     , (3665551770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3665551770,  18,         64) /* UiEffects - Lightning */
     , (3665551770,  19,     100000) /* Value */
     , (3665551770,  33,          0) /* Bonded - Normal */
     , (3665551770,  65,        101) /* Placement - Resting */
     , (3665551770,  91,         10) /* MaxStructure */
     , (3665551770,  92,         10) /* Structure */
     , (3665551770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665551770,  94,        640) /* TargetType - LockableMagicTarget */
     , (3665551770, 114,          0) /* Attuned - Normal */
     , (3665551770, 369,        150) /* UseRequiresLevel */
     , (3665551770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665551770,   1, False) /* Stuck */
     , (3665551770,  11, True ) /* IgnoreCollisions */
     , (3665551770,  13, True ) /* Ethereal */
     , (3665551770,  14, True ) /* GravityStatus */
     , (3665551770,  19, True ) /* Attackable */
     , (3665551770,  22, True ) /* Inscribable */
     , (3665551770,  69, False) /* IsSellable */
     , (3665551770,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665551770,   1, 'Durable Legendary Key') /* Name */
     , (3665551770,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3665551770,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665551770,   1,   33554784) /* Setup */
     , (3665551770,   3,  536870932) /* SoundTable */
     , (3665551770,   8,  100693001) /* Icon */
     , (3665551770,  22,  872415275) /* PhysicsEffectTable */
     , (3665551770, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3665551770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665551770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665551770,   1, 2976077642) /* Owner */
     , (3665551770,   2, 2976077642) /* Container */
     , (3665551770, 8000, 3665551770) /* PCAPRecordedObjectIID */;
