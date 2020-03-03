INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089033, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089033,   1,      16384) /* ItemType - Key */
     , (2881089033,   5,         75) /* EncumbranceVal */
     , (2881089033,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2881089033,  19,        150) /* Value */
     , (2881089033,  65,        101) /* Placement - Resting */
     , (2881089033,  91,          1) /* MaxStructure */
     , (2881089033,  92,          1) /* Structure */
     , (2881089033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089033,  94,        640) /* TargetType - LockableMagicTarget */
     , (2881089033, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089033,   1, False) /* Stuck */
     , (2881089033,  11, True ) /* IgnoreCollisions */
     , (2881089033,  13, True ) /* Ethereal */
     , (2881089033,  14, True ) /* GravityStatus */
     , (2881089033,  19, True ) /* Attackable */
     , (2881089033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089033,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089033,   1,   33554784) /* Setup */
     , (2881089033,   3,  536870932) /* SoundTable */
     , (2881089033,   8,  100674411) /* Icon */
     , (2881089033,  22,  872415275) /* PhysicsEffectTable */
     , (2881089033, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881089033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089033,   1, 2881089023) /* Owner */
     , (2881089033,   2, 2881089023) /* Container */
     , (2881089033, 8000, 2881089033) /* PCAPRecordedObjectIID */;
