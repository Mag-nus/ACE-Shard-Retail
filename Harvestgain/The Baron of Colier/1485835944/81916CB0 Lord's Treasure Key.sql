INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173791408, 38317, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173791408,   1,      16384) /* ItemType - Key */
     , (2173791408,   5,         50) /* EncumbranceVal */
     , (2173791408,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2173791408,  65,        101) /* Placement - Resting */
     , (2173791408,  91,          4) /* MaxStructure */
     , (2173791408,  92,          4) /* Structure */
     , (2173791408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173791408,  94,        640) /* TargetType - LockableMagicTarget */
     , (2173791408, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173791408,   1, False) /* Stuck */
     , (2173791408,  11, True ) /* IgnoreCollisions */
     , (2173791408,  13, True ) /* Ethereal */
     , (2173791408,  14, True ) /* GravityStatus */
     , (2173791408,  19, True ) /* Attackable */
     , (2173791408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173791408,   1, 'Lord''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173791408,   1,   33554784) /* Setup */
     , (2173791408,   8,  100668441) /* Icon */
     , (2173791408,  22,  872415275) /* PhysicsEffectTable */
     , (2173791408, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2173791408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173791408, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173791408,   1, 2422268346) /* Owner */
     , (2173791408,   2, 2422268346) /* Container */
     , (2173791408, 8000, 2173791408) /* PCAPRecordedObjectIID */;
