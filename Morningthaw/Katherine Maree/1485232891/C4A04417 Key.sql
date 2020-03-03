INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298837527, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298837527,   1,      16384) /* ItemType - Key */
     , (3298837527,   5,         50) /* EncumbranceVal */
     , (3298837527,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298837527,  19,         46) /* Value */
     , (3298837527,  65,        101) /* Placement - Resting */
     , (3298837527,  91,         10) /* MaxStructure */
     , (3298837527,  92,          2) /* Structure */
     , (3298837527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298837527,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298837527, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298837527,   1, False) /* Stuck */
     , (3298837527,  11, True ) /* IgnoreCollisions */
     , (3298837527,  13, True ) /* Ethereal */
     , (3298837527,  14, True ) /* GravityStatus */
     , (3298837527,  19, True ) /* Attackable */
     , (3298837527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298837527,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298837527,   1,   33554784) /* Setup */
     , (3298837527,   3,  536870932) /* SoundTable */
     , (3298837527,   8,  100668440) /* Icon */
     , (3298837527,  22,  872415275) /* PhysicsEffectTable */
     , (3298837527, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298837527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298837527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298837527,   1, 3298778319) /* Owner */
     , (3298837527,   2, 3298778319) /* Container */
     , (3298837527, 8000, 3298837527) /* PCAPRecordedObjectIID */;
