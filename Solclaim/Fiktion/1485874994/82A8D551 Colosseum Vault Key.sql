INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192102737, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192102737,   1,      16384) /* ItemType - Key */
     , (2192102737,   5,         50) /* EncumbranceVal */
     , (2192102737,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192102737,  19,         30) /* Value */
     , (2192102737,  65,        101) /* Placement - Resting */
     , (2192102737,  91,          1) /* MaxStructure */
     , (2192102737,  92,          1) /* Structure */
     , (2192102737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192102737,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192102737, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192102737,   1, False) /* Stuck */
     , (2192102737,  11, True ) /* IgnoreCollisions */
     , (2192102737,  13, True ) /* Ethereal */
     , (2192102737,  14, True ) /* GravityStatus */
     , (2192102737,  19, True ) /* Attackable */
     , (2192102737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192102737,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192102737,   1,   33554784) /* Setup */
     , (2192102737,   8,  100689384) /* Icon */
     , (2192102737,  22,  872415275) /* PhysicsEffectTable */
     , (2192102737, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192102737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192102737, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192102737,   1, 2192248552) /* Owner */
     , (2192102737,   2, 2192248552) /* Container */
     , (2192102737, 8000, 2192102737) /* PCAPRecordedObjectIID */;
