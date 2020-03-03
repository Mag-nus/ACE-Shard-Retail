INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686711736, 29233, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686711736,   1,      16384) /* ItemType - Key */
     , (3686711736,   5,          5) /* EncumbranceVal */
     , (3686711736,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3686711736,  65,        101) /* Placement - Resting */
     , (3686711736,  91,          1) /* MaxStructure */
     , (3686711736,  92,          1) /* Structure */
     , (3686711736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686711736,  94,        640) /* TargetType - LockableMagicTarget */
     , (3686711736, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686711736,   1, False) /* Stuck */
     , (3686711736,  11, True ) /* IgnoreCollisions */
     , (3686711736,  13, True ) /* Ethereal */
     , (3686711736,  14, True ) /* GravityStatus */
     , (3686711736,  19, True ) /* Attackable */
     , (3686711736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686711736,   1, 'Ishaq''s Lost Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686711736,   1,   33554784) /* Setup */
     , (3686711736,   3,  536870932) /* SoundTable */
     , (3686711736,   8,  100667485) /* Icon */
     , (3686711736,  22,  872415275) /* PhysicsEffectTable */
     , (3686711736, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3686711736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686711736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686711736,   1, 3487771378) /* Owner */
     , (3686711736,   2, 3487771378) /* Container */
     , (3686711736, 8000, 3686711736) /* PCAPRecordedObjectIID */;
