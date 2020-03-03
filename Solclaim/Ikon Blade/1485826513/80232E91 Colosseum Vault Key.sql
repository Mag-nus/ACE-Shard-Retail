INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149789329, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149789329,   1,      16384) /* ItemType - Key */
     , (2149789329,   5,         50) /* EncumbranceVal */
     , (2149789329,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149789329,  19,         30) /* Value */
     , (2149789329,  65,        101) /* Placement - Resting */
     , (2149789329,  91,          1) /* MaxStructure */
     , (2149789329,  92,          1) /* Structure */
     , (2149789329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149789329,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149789329, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149789329,   1, False) /* Stuck */
     , (2149789329,  11, True ) /* IgnoreCollisions */
     , (2149789329,  13, True ) /* Ethereal */
     , (2149789329,  14, True ) /* GravityStatus */
     , (2149789329,  19, True ) /* Attackable */
     , (2149789329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149789329,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149789329,   1,   33554784) /* Setup */
     , (2149789329,   8,  100689384) /* Icon */
     , (2149789329,  22,  872415275) /* PhysicsEffectTable */
     , (2149789329, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149789329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149789329, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149789329,   1, 2149820348) /* Owner */
     , (2149789329,   2, 2149820348) /* Container */
     , (2149789329, 8000, 2149789329) /* PCAPRecordedObjectIID */;
