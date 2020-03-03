INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778145, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778145,   1,      16384) /* ItemType - Key */
     , (3298778145,   5,         50) /* EncumbranceVal */
     , (3298778145,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298778145,  65,        101) /* Placement - Resting */
     , (3298778145,  91,          5) /* MaxStructure */
     , (3298778145,  92,          5) /* Structure */
     , (3298778145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778145,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298778145, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778145,   1, False) /* Stuck */
     , (3298778145,  11, True ) /* IgnoreCollisions */
     , (3298778145,  13, True ) /* Ethereal */
     , (3298778145,  14, True ) /* GravityStatus */
     , (3298778145,  19, True ) /* Attackable */
     , (3298778145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778145,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778145,   1,   33554784) /* Setup */
     , (3298778145,   3,  536870932) /* SoundTable */
     , (3298778145,   8,  100667486) /* Icon */
     , (3298778145,  22,  872415275) /* PhysicsEffectTable */
     , (3298778145, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298778145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778145,   1, 3298844418) /* Owner */
     , (3298778145,   2, 3298844418) /* Container */
     , (3298778145, 8000, 3298778145) /* PCAPRecordedObjectIID */;
