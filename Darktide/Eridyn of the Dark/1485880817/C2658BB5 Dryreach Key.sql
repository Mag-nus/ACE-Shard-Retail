INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434805, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434805,   1,      16384) /* ItemType - Key */
     , (3261434805,   5,         50) /* EncumbranceVal */
     , (3261434805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3261434805,  19,         33) /* Value */
     , (3261434805,  65,        101) /* Placement - Resting */
     , (3261434805,  91,          3) /* MaxStructure */
     , (3261434805,  92,          2) /* Structure */
     , (3261434805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434805,  94,        640) /* TargetType - LockableMagicTarget */
     , (3261434805, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434805,   1, False) /* Stuck */
     , (3261434805,  11, True ) /* IgnoreCollisions */
     , (3261434805,  13, True ) /* Ethereal */
     , (3261434805,  14, True ) /* GravityStatus */
     , (3261434805,  19, True ) /* Attackable */
     , (3261434805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434805,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434805,   1,   33554784) /* Setup */
     , (3261434805,   3,  536870932) /* SoundTable */
     , (3261434805,   8,  100667486) /* Icon */
     , (3261434805,  22,  872415275) /* PhysicsEffectTable */
     , (3261434805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3261434805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434805,   1, 1343293947) /* Owner */
     , (3261434805,   2, 1343293947) /* Container */
     , (3261434805, 8000, 3261434805) /* PCAPRecordedObjectIID */;
