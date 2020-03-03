INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041153, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041153,   1,      16384) /* ItemType - Key */
     , (2248041153,   5,         50) /* EncumbranceVal */
     , (2248041153,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248041153,  19,         33) /* Value */
     , (2248041153,  65,        101) /* Placement - Resting */
     , (2248041153,  91,          3) /* MaxStructure */
     , (2248041153,  92,          2) /* Structure */
     , (2248041153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041153,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248041153, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041153,   1, False) /* Stuck */
     , (2248041153,  11, True ) /* IgnoreCollisions */
     , (2248041153,  13, True ) /* Ethereal */
     , (2248041153,  14, True ) /* GravityStatus */
     , (2248041153,  19, True ) /* Attackable */
     , (2248041153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041153,   1, 'Worn Small Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041153,   1,   33554784) /* Setup */
     , (2248041153,   3,  536870932) /* SoundTable */
     , (2248041153,   8,  100668436) /* Icon */
     , (2248041153,  22,  872415275) /* PhysicsEffectTable */
     , (2248041153, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248041153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248041153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041153,   1, 2248041156) /* Owner */
     , (2248041153,   2, 2248041156) /* Container */
     , (2248041153, 8000, 2248041153) /* PCAPRecordedObjectIID */;
