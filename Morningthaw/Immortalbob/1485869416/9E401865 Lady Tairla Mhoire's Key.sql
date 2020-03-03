INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2655000677, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655000677,   1,      16384) /* ItemType - Key */
     , (2655000677,   5,         50) /* EncumbranceVal */
     , (2655000677,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2655000677,  65,        101) /* Placement - Resting */
     , (2655000677,  91,          1) /* MaxStructure */
     , (2655000677,  92,          1) /* Structure */
     , (2655000677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655000677,  94,        640) /* TargetType - LockableMagicTarget */
     , (2655000677, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655000677,   1, False) /* Stuck */
     , (2655000677,  11, True ) /* IgnoreCollisions */
     , (2655000677,  13, True ) /* Ethereal */
     , (2655000677,  14, True ) /* GravityStatus */
     , (2655000677,  19, True ) /* Attackable */
     , (2655000677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655000677,   1, 'Lady Tairla Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655000677,   1,   33554784) /* Setup */
     , (2655000677,   8,  100667485) /* Icon */
     , (2655000677,  22,  872415275) /* PhysicsEffectTable */
     , (2655000677, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2655000677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2655000677, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655000677,   1, 3112975515) /* Owner */
     , (2655000677,   2, 3112975515) /* Container */
     , (2655000677, 8000, 2655000677) /* PCAPRecordedObjectIID */;
