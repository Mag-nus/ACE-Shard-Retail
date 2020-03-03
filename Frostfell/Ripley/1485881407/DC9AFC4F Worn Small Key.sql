INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701144655, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701144655,   1,      16384) /* ItemType - Key */
     , (3701144655,   5,         50) /* EncumbranceVal */
     , (3701144655,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3701144655,  19,         33) /* Value */
     , (3701144655,  65,        101) /* Placement - Resting */
     , (3701144655,  91,          3) /* MaxStructure */
     , (3701144655,  92,          2) /* Structure */
     , (3701144655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701144655,  94,        640) /* TargetType - LockableMagicTarget */
     , (3701144655, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701144655,   1, False) /* Stuck */
     , (3701144655,  11, True ) /* IgnoreCollisions */
     , (3701144655,  13, True ) /* Ethereal */
     , (3701144655,  14, True ) /* GravityStatus */
     , (3701144655,  19, True ) /* Attackable */
     , (3701144655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701144655,   1, 'Worn Small Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701144655,   1,   33554784) /* Setup */
     , (3701144655,   3,  536870932) /* SoundTable */
     , (3701144655,   8,  100668436) /* Icon */
     , (3701144655,  22,  872415275) /* PhysicsEffectTable */
     , (3701144655, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3701144655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701144655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701144655,   1, 1342814975) /* Owner */
     , (3701144655,   2, 1342814975) /* Container */
     , (3701144655, 8000, 3701144655) /* PCAPRecordedObjectIID */;
