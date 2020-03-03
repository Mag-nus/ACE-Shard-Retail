INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148617, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148617,   1,      16384) /* ItemType - Key */
     , (2248148617,   5,         10) /* EncumbranceVal */
     , (2248148617,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248148617,  19,          0) /* Value */
     , (2248148617,  33,          1) /* Bonded - Bonded */
     , (2248148617,  65,        101) /* Placement - Resting */
     , (2248148617,  91,          1) /* MaxStructure */
     , (2248148617,  92,          1) /* Structure */
     , (2248148617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148617,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248148617, 114,          1) /* Attuned - Attuned */
     , (2248148617, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148617,   1, False) /* Stuck */
     , (2248148617,  11, True ) /* IgnoreCollisions */
     , (2248148617,  13, True ) /* Ethereal */
     , (2248148617,  14, True ) /* GravityStatus */
     , (2248148617,  19, True ) /* Attackable */
     , (2248148617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148617,   1, 'Pathwarden Supply Key') /* Name */
     , (2248148617,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2248148617,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148617,   1,   33554784) /* Setup */
     , (2248148617,   3,  536870932) /* SoundTable */
     , (2248148617,   8,  100668441) /* Icon */
     , (2248148617,  22,  872415275) /* PhysicsEffectTable */
     , (2248148617, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248148617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148617,   1, 2247750880) /* Owner */
     , (2248148617,   2, 2247750880) /* Container */
     , (2248148617, 8000, 2248148617) /* PCAPRecordedObjectIID */;
