INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918802755, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918802755,   1,      16384) /* ItemType - Key */
     , (2918802755,   5,         15) /* EncumbranceVal */
     , (2918802755,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2918802755,  65,        101) /* Placement - Resting */
     , (2918802755,  91,          5) /* MaxStructure */
     , (2918802755,  92,          4) /* Structure */
     , (2918802755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918802755,  94,        640) /* TargetType - LockableMagicTarget */
     , (2918802755, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918802755,   1, False) /* Stuck */
     , (2918802755,  11, True ) /* IgnoreCollisions */
     , (2918802755,  13, True ) /* Ethereal */
     , (2918802755,  14, True ) /* GravityStatus */
     , (2918802755,  19, True ) /* Attackable */
     , (2918802755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918802755,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802755,   1,   33554784) /* Setup */
     , (2918802755,   3,  536870932) /* SoundTable */
     , (2918802755,   8,  100667485) /* Icon */
     , (2918802755,  22,  872415275) /* PhysicsEffectTable */
     , (2918802755, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918802755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918802755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802755,   1, 1342913379) /* Owner */
     , (2918802755,   2, 1342913379) /* Container */
     , (2918802755, 8000, 2918802755) /* PCAPRecordedObjectIID */;
