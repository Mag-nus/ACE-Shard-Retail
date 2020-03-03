INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328943, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328943,   1,      16384) /* ItemType - Key */
     , (3691328943,   5,         75) /* EncumbranceVal */
     , (3691328943,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691328943,  19,        150) /* Value */
     , (3691328943,  65,        101) /* Placement - Resting */
     , (3691328943,  91,          1) /* MaxStructure */
     , (3691328943,  92,          1) /* Structure */
     , (3691328943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691328943,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691328943, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328943,   1, False) /* Stuck */
     , (3691328943,  11, True ) /* IgnoreCollisions */
     , (3691328943,  13, True ) /* Ethereal */
     , (3691328943,  14, True ) /* GravityStatus */
     , (3691328943,  19, True ) /* Attackable */
     , (3691328943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328943,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328943,   1,   33554784) /* Setup */
     , (3691328943,   3,  536870932) /* SoundTable */
     , (3691328943,   8,  100674411) /* Icon */
     , (3691328943,  22,  872415275) /* PhysicsEffectTable */
     , (3691328943, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691328943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691328943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328943,   1, 3686561465) /* Owner */
     , (3691328943,   2, 3686561465) /* Container */
     , (3691328943, 8000, 3691328943) /* PCAPRecordedObjectIID */;
