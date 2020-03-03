INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729082, 1278, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729082,   1,      16384) /* ItemType - Key */
     , (3298729082,   5,         50) /* EncumbranceVal */
     , (3298729082,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298729082,  19,        100) /* Value */
     , (3298729082,  65,        101) /* Placement - Resting */
     , (3298729082,  91,         15) /* MaxStructure */
     , (3298729082,  92,         15) /* Structure */
     , (3298729082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729082,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298729082, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729082,   1, False) /* Stuck */
     , (3298729082,  11, True ) /* IgnoreCollisions */
     , (3298729082,  13, True ) /* Ethereal */
     , (3298729082,  14, True ) /* GravityStatus */
     , (3298729082,  19, True ) /* Attackable */
     , (3298729082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729082,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729082,   1,   33554784) /* Setup */
     , (3298729082,   3,  536870932) /* SoundTable */
     , (3298729082,   8,  100668435) /* Icon */
     , (3298729082,  22,  872415275) /* PhysicsEffectTable */
     , (3298729082, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298729082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729082,   1, 3298851268) /* Owner */
     , (3298729082,   2, 3298851268) /* Container */
     , (3298729082, 8000, 3298729082) /* PCAPRecordedObjectIID */;
