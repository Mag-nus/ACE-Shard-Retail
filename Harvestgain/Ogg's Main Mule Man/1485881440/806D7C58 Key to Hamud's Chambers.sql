INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658904, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658904,   1,      16384) /* ItemType - Key */
     , (2154658904,   5,         50) /* EncumbranceVal */
     , (2154658904,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154658904,  19,         30) /* Value */
     , (2154658904,  65,        101) /* Placement - Resting */
     , (2154658904,  91,          2) /* MaxStructure */
     , (2154658904,  92,          2) /* Structure */
     , (2154658904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658904,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154658904, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658904,   1, False) /* Stuck */
     , (2154658904,  11, True ) /* IgnoreCollisions */
     , (2154658904,  13, True ) /* Ethereal */
     , (2154658904,  14, True ) /* GravityStatus */
     , (2154658904,  19, True ) /* Attackable */
     , (2154658904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658904,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658904,   1,   33554784) /* Setup */
     , (2154658904,   8,  100668441) /* Icon */
     , (2154658904,  22,  872415275) /* PhysicsEffectTable */
     , (2154658904, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154658904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658904, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658904,   1, 2153574289) /* Owner */
     , (2154658904,   2, 2153574289) /* Container */
     , (2154658904, 8000, 2154658904) /* PCAPRecordedObjectIID */;
