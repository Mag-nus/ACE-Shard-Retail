INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851297, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851297,   1,      16384) /* ItemType - Key */
     , (3298851297,   5,         50) /* EncumbranceVal */
     , (3298851297,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298851297,  19,         50) /* Value */
     , (3298851297,  65,        101) /* Placement - Resting */
     , (3298851297,  91,          3) /* MaxStructure */
     , (3298851297,  92,          3) /* Structure */
     , (3298851297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851297,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298851297, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851297,   1, False) /* Stuck */
     , (3298851297,  11, True ) /* IgnoreCollisions */
     , (3298851297,  13, True ) /* Ethereal */
     , (3298851297,  14, True ) /* GravityStatus */
     , (3298851297,  19, True ) /* Attackable */
     , (3298851297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851297,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851297,   1,   33554784) /* Setup */
     , (3298851297,   3,  536870932) /* SoundTable */
     , (3298851297,   8,  100667486) /* Icon */
     , (3298851297,  22,  872415275) /* PhysicsEffectTable */
     , (3298851297, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298851297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851297,   1, 3298851268) /* Owner */
     , (3298851297,   2, 3298851268) /* Container */
     , (3298851297, 8000, 3298851297) /* PCAPRecordedObjectIID */;
