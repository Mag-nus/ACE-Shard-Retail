INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298536942, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298536942,   1,      16384) /* ItemType - Key */
     , (3298536942,   5,         50) /* EncumbranceVal */
     , (3298536942,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298536942,  65,        101) /* Placement - Resting */
     , (3298536942,  91,          5) /* MaxStructure */
     , (3298536942,  92,          5) /* Structure */
     , (3298536942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298536942,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298536942, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298536942,   1, False) /* Stuck */
     , (3298536942,  11, True ) /* IgnoreCollisions */
     , (3298536942,  13, True ) /* Ethereal */
     , (3298536942,  14, True ) /* GravityStatus */
     , (3298536942,  19, True ) /* Attackable */
     , (3298536942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298536942,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298536942,   1,   33554784) /* Setup */
     , (3298536942,   3,  536870932) /* SoundTable */
     , (3298536942,   8,  100667486) /* Icon */
     , (3298536942,  22,  872415275) /* PhysicsEffectTable */
     , (3298536942, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298536942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298536942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298536942,   1, 3298844418) /* Owner */
     , (3298536942,   2, 3298844418) /* Container */
     , (3298536942, 8000, 3298536942) /* PCAPRecordedObjectIID */;
