INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700427296, 1422, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700427296,   1,      16384) /* ItemType - Key */
     , (3700427296,   5,         50) /* EncumbranceVal */
     , (3700427296,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700427296,  19,         33) /* Value */
     , (3700427296,  65,        101) /* Placement - Resting */
     , (3700427296,  91,          3) /* MaxStructure */
     , (3700427296,  92,          2) /* Structure */
     , (3700427296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700427296,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700427296, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700427296,   1, False) /* Stuck */
     , (3700427296,  11, True ) /* IgnoreCollisions */
     , (3700427296,  13, True ) /* Ethereal */
     , (3700427296,  14, True ) /* GravityStatus */
     , (3700427296,  19, True ) /* Attackable */
     , (3700427296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700427296,   1, 'Worn Odd Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700427296,   1,   33554784) /* Setup */
     , (3700427296,   3,  536870932) /* SoundTable */
     , (3700427296,   8,  100668436) /* Icon */
     , (3700427296,  22,  872415275) /* PhysicsEffectTable */
     , (3700427296, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700427296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700427296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700427296,   1, 1342814975) /* Owner */
     , (3700427296,   2, 1342814975) /* Container */
     , (3700427296, 8000, 3700427296) /* PCAPRecordedObjectIID */;
