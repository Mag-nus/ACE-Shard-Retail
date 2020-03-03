INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861253781, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861253781,   1,      16384) /* ItemType - Key */
     , (2861253781,   5,         15) /* EncumbranceVal */
     , (2861253781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861253781,  65,        101) /* Placement - Resting */
     , (2861253781,  91,          5) /* MaxStructure */
     , (2861253781,  92,          4) /* Structure */
     , (2861253781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861253781,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861253781, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861253781,   1, False) /* Stuck */
     , (2861253781,  11, True ) /* IgnoreCollisions */
     , (2861253781,  13, True ) /* Ethereal */
     , (2861253781,  14, True ) /* GravityStatus */
     , (2861253781,  19, True ) /* Attackable */
     , (2861253781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861253781,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253781,   1,   33554784) /* Setup */
     , (2861253781,   3,  536870932) /* SoundTable */
     , (2861253781,   8,  100667485) /* Icon */
     , (2861253781,  22,  872415275) /* PhysicsEffectTable */
     , (2861253781, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861253781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861253781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253781,   1, 1342898870) /* Owner */
     , (2861253781,   2, 1342898870) /* Container */
     , (2861253781, 8000, 2861253781) /* PCAPRecordedObjectIID */;
