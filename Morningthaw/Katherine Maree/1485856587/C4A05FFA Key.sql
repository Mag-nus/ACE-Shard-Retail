INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844666, 1278, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844666,   1,      16384) /* ItemType - Key */
     , (3298844666,   5,         50) /* EncumbranceVal */
     , (3298844666,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3298844666,  19,        100) /* Value */
     , (3298844666,  65,        101) /* Placement - Resting */
     , (3298844666,  91,         15) /* MaxStructure */
     , (3298844666,  92,         15) /* Structure */
     , (3298844666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844666,  94,        640) /* TargetType - LockableMagicTarget */
     , (3298844666, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844666,   1, False) /* Stuck */
     , (3298844666,  11, True ) /* IgnoreCollisions */
     , (3298844666,  13, True ) /* Ethereal */
     , (3298844666,  14, True ) /* GravityStatus */
     , (3298844666,  19, True ) /* Attackable */
     , (3298844666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844666,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844666,   1,   33554784) /* Setup */
     , (3298844666,   3,  536870932) /* SoundTable */
     , (3298844666,   8,  100668435) /* Icon */
     , (3298844666,  22,  872415275) /* PhysicsEffectTable */
     , (3298844666, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298844666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844666,   1, 3298844418) /* Owner */
     , (3298844666,   2, 3298844418) /* Container */
     , (3298844666, 8000, 3298844666) /* PCAPRecordedObjectIID */;
