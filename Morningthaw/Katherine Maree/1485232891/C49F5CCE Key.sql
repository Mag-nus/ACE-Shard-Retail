INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778318, 1250, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778318,   1,      16384) /* ItemType - Key */
     , (3298778318,   5,         50) /* EncumbranceVal */
     , (3298778318,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298778318,  19,        100) /* Value */
     , (3298778318,  65,        101) /* Placement - Resting */
     , (3298778318,  91,         10) /* MaxStructure */
     , (3298778318,  92,         10) /* Structure */
     , (3298778318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778318,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298778318, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778318,   1, False) /* Stuck */
     , (3298778318,  11, True ) /* IgnoreCollisions */
     , (3298778318,  13, True ) /* Ethereal */
     , (3298778318,  14, True ) /* GravityStatus */
     , (3298778318,  19, True ) /* Attackable */
     , (3298778318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778318,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778318,   1,   33554784) /* Setup */
     , (3298778318,   3,  536870932) /* SoundTable */
     , (3298778318,   8,  100668440) /* Icon */
     , (3298778318,  22,  872415275) /* PhysicsEffectTable */
     , (3298778318, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298778318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778318,   1, 3298851268) /* Owner */
     , (3298778318,   2, 3298851268) /* Container */
     , (3298778318, 8000, 3298778318) /* PCAPRecordedObjectIID */;
