INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851293, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851293,   1,      16384) /* ItemType - Key */
     , (3298851293,   5,         50) /* EncumbranceVal */
     , (3298851293,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298851293,  19,         50) /* Value */
     , (3298851293,  65,        101) /* Placement - Resting */
     , (3298851293,  91,          3) /* MaxStructure */
     , (3298851293,  92,          3) /* Structure */
     , (3298851293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851293,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298851293, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851293,   1, False) /* Stuck */
     , (3298851293,  11, True ) /* IgnoreCollisions */
     , (3298851293,  13, True ) /* Ethereal */
     , (3298851293,  14, True ) /* GravityStatus */
     , (3298851293,  19, True ) /* Attackable */
     , (3298851293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851293,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851293,   1,   33554784) /* Setup */
     , (3298851293,   3,  536870932) /* SoundTable */
     , (3298851293,   8,  100667486) /* Icon */
     , (3298851293,  22,  872415275) /* PhysicsEffectTable */
     , (3298851293, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298851293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851293,   1, 3298851268) /* Owner */
     , (3298851293,   2, 3298851268) /* Container */
     , (3298851293, 8000, 3298851293) /* PCAPRecordedObjectIID */;
