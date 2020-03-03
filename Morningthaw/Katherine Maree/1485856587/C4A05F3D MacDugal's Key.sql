INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844477, 5842, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844477,   1,      16384) /* ItemType - Key */
     , (3298844477,   5,         50) /* EncumbranceVal */
     , (3298844477,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298844477,  19,         20) /* Value */
     , (3298844477,  65,        101) /* Placement - Resting */
     , (3298844477,  91,          3) /* MaxStructure */
     , (3298844477,  92,          3) /* Structure */
     , (3298844477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844477,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298844477, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844477,   1, False) /* Stuck */
     , (3298844477,  11, True ) /* IgnoreCollisions */
     , (3298844477,  13, True ) /* Ethereal */
     , (3298844477,  14, True ) /* GravityStatus */
     , (3298844477,  19, True ) /* Attackable */
     , (3298844477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844477,   1, 'MacDugal''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844477,   1,   33554784) /* Setup */
     , (3298844477,   3,  536870932) /* SoundTable */
     , (3298844477,   8,  100667486) /* Icon */
     , (3298844477,  22,  872415275) /* PhysicsEffectTable */
     , (3298844477, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298844477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844477,   1, 3298778319) /* Owner */
     , (3298844477,   2, 3298778319) /* Container */
     , (3298844477, 8000, 3298844477) /* PCAPRecordedObjectIID */;
