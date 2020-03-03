INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587129786, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587129786,   1,      16384) /* ItemType - Key */
     , (3587129786,   5,         50) /* EncumbranceVal */
     , (3587129786,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3587129786,  19,         30) /* Value */
     , (3587129786,  65,        101) /* Placement - Resting */
     , (3587129786,  91,          1) /* MaxStructure */
     , (3587129786,  92,          1) /* Structure */
     , (3587129786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587129786,  94,        640) /* TargetType - LockableMagicTarget */
     , (3587129786, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587129786,   1, False) /* Stuck */
     , (3587129786,  11, True ) /* IgnoreCollisions */
     , (3587129786,  13, True ) /* Ethereal */
     , (3587129786,  14, True ) /* GravityStatus */
     , (3587129786,  19, True ) /* Attackable */
     , (3587129786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587129786,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587129786,   1,   33554784) /* Setup */
     , (3587129786,   8,  100689384) /* Icon */
     , (3587129786,  22,  872415275) /* PhysicsEffectTable */
     , (3587129786, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3587129786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587129786, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587129786,   1, 1343490478) /* Owner */
     , (3587129786,   2, 1343490478) /* Container */
     , (3587129786, 8000, 3587129786) /* PCAPRecordedObjectIID */;
