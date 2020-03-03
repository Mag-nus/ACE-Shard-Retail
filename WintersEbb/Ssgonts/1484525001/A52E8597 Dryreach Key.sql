INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289495, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289495,   1,      16384) /* ItemType - Key */
     , (2771289495,   5,         50) /* EncumbranceVal */
     , (2771289495,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2771289495,  19,         50) /* Value */
     , (2771289495,  65,        101) /* Placement - Resting */
     , (2771289495,  91,          3) /* MaxStructure */
     , (2771289495,  92,          3) /* Structure */
     , (2771289495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289495,  94,        640) /* TargetType - LockableMagicTarget */
     , (2771289495, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289495,   1, False) /* Stuck */
     , (2771289495,  11, True ) /* IgnoreCollisions */
     , (2771289495,  13, True ) /* Ethereal */
     , (2771289495,  14, True ) /* GravityStatus */
     , (2771289495,  19, True ) /* Attackable */
     , (2771289495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289495,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289495,   1,   33554784) /* Setup */
     , (2771289495,   3,  536870932) /* SoundTable */
     , (2771289495,   8,  100667486) /* Icon */
     , (2771289495,  22,  872415275) /* PhysicsEffectTable */
     , (2771289495, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771289495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771289495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289495,   1, 1342453501) /* Owner */
     , (2771289495,   2, 1342453501) /* Container */
     , (2771289495, 8000, 2771289495) /* PCAPRecordedObjectIID */;
