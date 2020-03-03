INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403461, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403461,   1,      16384) /* ItemType - Key */
     , (2149403461,   5,         10) /* EncumbranceVal */
     , (2149403461,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149403461,  19,          0) /* Value */
     , (2149403461,  33,          1) /* Bonded - Bonded */
     , (2149403461,  65,        101) /* Placement - Resting */
     , (2149403461,  91,          1) /* MaxStructure */
     , (2149403461,  92,          1) /* Structure */
     , (2149403461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403461,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149403461, 114,          1) /* Attuned - Attuned */
     , (2149403461, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403461,   1, False) /* Stuck */
     , (2149403461,  11, True ) /* IgnoreCollisions */
     , (2149403461,  13, True ) /* Ethereal */
     , (2149403461,  14, True ) /* GravityStatus */
     , (2149403461,  19, True ) /* Attackable */
     , (2149403461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403461,   1, 'Pathwarden Supply Key') /* Name */
     , (2149403461,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2149403461,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403461,   1,   33554784) /* Setup */
     , (2149403461,   3,  536870932) /* SoundTable */
     , (2149403461,   8,  100668441) /* Icon */
     , (2149403461,  22,  872415275) /* PhysicsEffectTable */
     , (2149403461, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149403461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403461,   1, 2149403477) /* Owner */
     , (2149403461,   2, 2149403477) /* Container */
     , (2149403461, 8000, 2149403461) /* PCAPRecordedObjectIID */;
