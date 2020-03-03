INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028905, 5842, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028905,   1,      16384) /* ItemType - Key */
     , (2917028905,   5,         50) /* EncumbranceVal */
     , (2917028905,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917028905,  19,          6) /* Value */
     , (2917028905,  65,        101) /* Placement - Resting */
     , (2917028905,  91,          3) /* MaxStructure */
     , (2917028905,  92,          1) /* Structure */
     , (2917028905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028905,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917028905, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028905,   1, False) /* Stuck */
     , (2917028905,  11, True ) /* IgnoreCollisions */
     , (2917028905,  13, True ) /* Ethereal */
     , (2917028905,  14, True ) /* GravityStatus */
     , (2917028905,  19, True ) /* Attackable */
     , (2917028905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028905,   1, 'MacDugal''s Key') /* Name */
     , (2917028905,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2917028905,  16, 'An old, old key that once belonged to MacDugal of the Bandit Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028905,   1,   33554784) /* Setup */
     , (2917028905,   3,  536870932) /* SoundTable */
     , (2917028905,   8,  100667486) /* Icon */
     , (2917028905,  22,  872415275) /* PhysicsEffectTable */
     , (2917028905, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028905,   1, 2917028904) /* Owner */
     , (2917028905,   2, 2917028904) /* Container */
     , (2917028905, 8000, 2917028905) /* PCAPRecordedObjectIID */;
