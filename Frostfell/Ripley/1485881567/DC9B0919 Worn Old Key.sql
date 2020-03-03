INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701147929, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701147929,   1,      16384) /* ItemType - Key */
     , (3701147929,   5,         50) /* EncumbranceVal */
     , (3701147929,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3701147929,  19,         33) /* Value */
     , (3701147929,  65,        101) /* Placement - Resting */
     , (3701147929,  91,          3) /* MaxStructure */
     , (3701147929,  92,          2) /* Structure */
     , (3701147929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701147929,  94,        640) /* TargetType - LockableMagicTarget */
     , (3701147929, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701147929,   1, False) /* Stuck */
     , (3701147929,  11, True ) /* IgnoreCollisions */
     , (3701147929,  13, True ) /* Ethereal */
     , (3701147929,  14, True ) /* GravityStatus */
     , (3701147929,  19, True ) /* Attackable */
     , (3701147929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701147929,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701147929,   1,   33554784) /* Setup */
     , (3701147929,   3,  536870932) /* SoundTable */
     , (3701147929,   8,  100668436) /* Icon */
     , (3701147929,  22,  872415275) /* PhysicsEffectTable */
     , (3701147929, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3701147929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701147929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701147929,   1, 1342814975) /* Owner */
     , (3701147929,   2, 1342814975) /* Container */
     , (3701147929, 8000, 3701147929) /* PCAPRecordedObjectIID */;
