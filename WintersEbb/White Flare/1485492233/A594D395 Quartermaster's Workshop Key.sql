INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994133, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994133,   1,      16384) /* ItemType - Key */
     , (2777994133,   5,         15) /* EncumbranceVal */
     , (2777994133,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2777994133,  65,        101) /* Placement - Resting */
     , (2777994133,  91,          5) /* MaxStructure */
     , (2777994133,  92,          4) /* Structure */
     , (2777994133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994133,  94,        640) /* TargetType - LockableMagicTarget */
     , (2777994133, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994133,   1, False) /* Stuck */
     , (2777994133,  11, True ) /* IgnoreCollisions */
     , (2777994133,  13, True ) /* Ethereal */
     , (2777994133,  14, True ) /* GravityStatus */
     , (2777994133,  19, True ) /* Attackable */
     , (2777994133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994133,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994133,   1,   33554784) /* Setup */
     , (2777994133,   3,  536870932) /* SoundTable */
     , (2777994133,   8,  100667485) /* Icon */
     , (2777994133,  22,  872415275) /* PhysicsEffectTable */
     , (2777994133, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2777994133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994133,   1, 1342740687) /* Owner */
     , (2777994133,   2, 1342740687) /* Container */
     , (2777994133, 8000, 2777994133) /* PCAPRecordedObjectIID */;
