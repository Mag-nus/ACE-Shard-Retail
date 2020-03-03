INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615369, 35402, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615369,   1,      16384) /* ItemType - Key */
     , (2150615369,   5,         50) /* EncumbranceVal */
     , (2150615369,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150615369,  65,        101) /* Placement - Resting */
     , (2150615369,  91,          1) /* MaxStructure */
     , (2150615369,  92,          1) /* Structure */
     , (2150615369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615369,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150615369, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615369,   1, False) /* Stuck */
     , (2150615369,  11, True ) /* IgnoreCollisions */
     , (2150615369,  13, True ) /* Ethereal */
     , (2150615369,  14, True ) /* GravityStatus */
     , (2150615369,  19, True ) /* Attackable */
     , (2150615369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615369,   1, 'Lord Cynreft Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615369,   1,   33554784) /* Setup */
     , (2150615369,   8,  100667485) /* Icon */
     , (2150615369,  22,  872415275) /* PhysicsEffectTable */
     , (2150615369, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150615369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615369, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615369,   1, 2150615360) /* Owner */
     , (2150615369,   2, 2150615360) /* Container */
     , (2150615369, 8000, 2150615369) /* PCAPRecordedObjectIID */;
