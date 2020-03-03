INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2302513058, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2302513058,   1,      16384) /* ItemType - Key */
     , (2302513058,   5,         50) /* EncumbranceVal */
     , (2302513058,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2302513058,  19,         30) /* Value */
     , (2302513058,  65,        101) /* Placement - Resting */
     , (2302513058,  91,          1) /* MaxStructure */
     , (2302513058,  92,          1) /* Structure */
     , (2302513058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2302513058,  94,        640) /* TargetType - LockableMagicTarget */
     , (2302513058, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2302513058,   1, False) /* Stuck */
     , (2302513058,  11, True ) /* IgnoreCollisions */
     , (2302513058,  13, True ) /* Ethereal */
     , (2302513058,  14, True ) /* GravityStatus */
     , (2302513058,  19, True ) /* Attackable */
     , (2302513058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2302513058,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2302513058,   1,   33554784) /* Setup */
     , (2302513058,   8,  100689384) /* Icon */
     , (2302513058,  22,  872415275) /* PhysicsEffectTable */
     , (2302513058, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2302513058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2302513058, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2302513058,   1, 2305461903) /* Owner */
     , (2302513058,   2, 2305461903) /* Container */
     , (2302513058, 8000, 2302513058) /* PCAPRecordedObjectIID */;
