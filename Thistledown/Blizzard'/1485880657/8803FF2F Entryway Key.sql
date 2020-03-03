INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281963311, 43519, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281963311,   1,      16384) /* ItemType - Key */
     , (2281963311,   5,         50) /* EncumbranceVal */
     , (2281963311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2281963311,  19,         50) /* Value */
     , (2281963311,  65,        101) /* Placement - Resting */
     , (2281963311,  91,          2) /* MaxStructure */
     , (2281963311,  92,          1) /* Structure */
     , (2281963311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281963311,  94,        640) /* TargetType - LockableMagicTarget */
     , (2281963311, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281963311,   1, False) /* Stuck */
     , (2281963311,  11, True ) /* IgnoreCollisions */
     , (2281963311,  13, True ) /* Ethereal */
     , (2281963311,  14, True ) /* GravityStatus */
     , (2281963311,  19, True ) /* Attackable */
     , (2281963311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281963311,   1, 'Entryway Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281963311,   1,   33554784) /* Setup */
     , (2281963311,   3,  536870932) /* SoundTable */
     , (2281963311,   8,  100667485) /* Icon */
     , (2281963311,  22,  872415275) /* PhysicsEffectTable */
     , (2281963311, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2281963311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281963311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281963311,   1, 1343079888) /* Owner */
     , (2281963311,   2, 1343079888) /* Container */
     , (2281963311, 8000, 2281963311) /* PCAPRecordedObjectIID */;
