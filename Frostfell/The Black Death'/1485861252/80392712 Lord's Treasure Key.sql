INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229202, 38317, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229202,   1,      16384) /* ItemType - Key */
     , (2151229202,   5,         50) /* EncumbranceVal */
     , (2151229202,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151229202,  65,        101) /* Placement - Resting */
     , (2151229202,  91,          4) /* MaxStructure */
     , (2151229202,  92,          4) /* Structure */
     , (2151229202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229202,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151229202, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229202,   1, False) /* Stuck */
     , (2151229202,  11, True ) /* IgnoreCollisions */
     , (2151229202,  13, True ) /* Ethereal */
     , (2151229202,  14, True ) /* GravityStatus */
     , (2151229202,  19, True ) /* Attackable */
     , (2151229202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229202,   1, 'Lord''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229202,   1,   33554784) /* Setup */
     , (2151229202,   8,  100668441) /* Icon */
     , (2151229202,  22,  872415275) /* PhysicsEffectTable */
     , (2151229202, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151229202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229202, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229202,   1, 2151229200) /* Owner */
     , (2151229202,   2, 2151229200) /* Container */
     , (2151229202, 8000, 2151229202) /* PCAPRecordedObjectIID */;
