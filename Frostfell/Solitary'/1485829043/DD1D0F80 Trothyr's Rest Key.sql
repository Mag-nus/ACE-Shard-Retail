INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709669248, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709669248,   1,      16384) /* ItemType - Key */
     , (3709669248,   5,         50) /* EncumbranceVal */
     , (3709669248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709669248,  19,        150) /* Value */
     , (3709669248,  65,        101) /* Placement - Resting */
     , (3709669248,  91,          3) /* MaxStructure */
     , (3709669248,  92,          3) /* Structure */
     , (3709669248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709669248,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709669248, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709669248,   1, False) /* Stuck */
     , (3709669248,  11, True ) /* IgnoreCollisions */
     , (3709669248,  13, True ) /* Ethereal */
     , (3709669248,  14, True ) /* GravityStatus */
     , (3709669248,  19, True ) /* Attackable */
     , (3709669248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709669248,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709669248,   1,   33554784) /* Setup */
     , (3709669248,   3,  536870932) /* SoundTable */
     , (3709669248,   8,  100667486) /* Icon */
     , (3709669248,  22,  872415275) /* PhysicsEffectTable */
     , (3709669248, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709669248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709669248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709669248,   1, 1343494203) /* Owner */
     , (3709669248,   2, 1343494203) /* Container */
     , (3709669248, 8000, 3709669248) /* PCAPRecordedObjectIID */;
