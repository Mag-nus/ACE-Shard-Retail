INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629609022, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629609022,   1,      16384) /* ItemType - Key */
     , (3629609022,   5,         50) /* EncumbranceVal */
     , (3629609022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629609022,  19,        100) /* Value */
     , (3629609022,  65,        101) /* Placement - Resting */
     , (3629609022,  91,          3) /* MaxStructure */
     , (3629609022,  92,          2) /* Structure */
     , (3629609022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629609022,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629609022, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629609022,   1, False) /* Stuck */
     , (3629609022,  11, True ) /* IgnoreCollisions */
     , (3629609022,  13, True ) /* Ethereal */
     , (3629609022,  14, True ) /* GravityStatus */
     , (3629609022,  19, True ) /* Attackable */
     , (3629609022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629609022,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629609022,   1,   33554784) /* Setup */
     , (3629609022,   3,  536870932) /* SoundTable */
     , (3629609022,   8,  100667486) /* Icon */
     , (3629609022,  22,  872415275) /* PhysicsEffectTable */
     , (3629609022, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629609022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629609022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629609022,   1, 1344175294) /* Owner */
     , (3629609022,   2, 1344175294) /* Container */
     , (3629609022, 8000, 3629609022) /* PCAPRecordedObjectIID */;
