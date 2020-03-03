INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220471, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220471,   1,      16384) /* ItemType - Key */
     , (2186220471,   5,         50) /* EncumbranceVal */
     , (2186220471,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220471,  19,         22) /* Value */
     , (2186220471,  65,        101) /* Placement - Resting */
     , (2186220471,  91,         10) /* MaxStructure */
     , (2186220471,  92,          9) /* Structure */
     , (2186220471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220471,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220471, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220471,   1, False) /* Stuck */
     , (2186220471,  11, True ) /* IgnoreCollisions */
     , (2186220471,  13, True ) /* Ethereal */
     , (2186220471,  14, True ) /* GravityStatus */
     , (2186220471,  19, True ) /* Attackable */
     , (2186220471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220471,   1, 'Key') /* Name */
     , (2186220471,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2186220471,  16, 'A small, old key worn from years of use.  Small letters spell out Folthid upon the key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220471,   1,   33554784) /* Setup */
     , (2186220471,   3,  536870932) /* SoundTable */
     , (2186220471,   8,  100668437) /* Icon */
     , (2186220471,  22,  872415275) /* PhysicsEffectTable */
     , (2186220471, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220471,   1, 2186220449) /* Owner */
     , (2186220471,   2, 2186220449) /* Container */
     , (2186220471, 8000, 2186220471) /* PCAPRecordedObjectIID */;
