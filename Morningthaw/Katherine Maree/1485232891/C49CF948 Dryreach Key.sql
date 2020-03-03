INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298621768, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298621768,   1,      16384) /* ItemType - Key */
     , (3298621768,   5,         50) /* EncumbranceVal */
     , (3298621768,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298621768,  19,         50) /* Value */
     , (3298621768,  65,        101) /* Placement - Resting */
     , (3298621768,  91,          3) /* MaxStructure */
     , (3298621768,  92,          3) /* Structure */
     , (3298621768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298621768,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298621768, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298621768,   1, False) /* Stuck */
     , (3298621768,  11, True ) /* IgnoreCollisions */
     , (3298621768,  13, True ) /* Ethereal */
     , (3298621768,  14, True ) /* GravityStatus */
     , (3298621768,  19, True ) /* Attackable */
     , (3298621768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298621768,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298621768,   1,   33554784) /* Setup */
     , (3298621768,   3,  536870932) /* SoundTable */
     , (3298621768,   8,  100667486) /* Icon */
     , (3298621768,  22,  872415275) /* PhysicsEffectTable */
     , (3298621768, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298621768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298621768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298621768,   1, 3298851268) /* Owner */
     , (3298621768,   2, 3298851268) /* Container */
     , (3298621768, 8000, 3298621768) /* PCAPRecordedObjectIID */;
