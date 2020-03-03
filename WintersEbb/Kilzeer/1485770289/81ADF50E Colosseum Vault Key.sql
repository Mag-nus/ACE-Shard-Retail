INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175661326, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175661326,   1,      16384) /* ItemType - Key */
     , (2175661326,   5,         50) /* EncumbranceVal */
     , (2175661326,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2175661326,  19,         30) /* Value */
     , (2175661326,  65,        101) /* Placement - Resting */
     , (2175661326,  91,          1) /* MaxStructure */
     , (2175661326,  92,          1) /* Structure */
     , (2175661326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175661326,  94,        640) /* TargetType - LockableMagicTarget */
     , (2175661326, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175661326,   1, False) /* Stuck */
     , (2175661326,  11, True ) /* IgnoreCollisions */
     , (2175661326,  13, True ) /* Ethereal */
     , (2175661326,  14, True ) /* GravityStatus */
     , (2175661326,  19, True ) /* Attackable */
     , (2175661326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175661326,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175661326,   1,   33554784) /* Setup */
     , (2175661326,   8,  100689384) /* Icon */
     , (2175661326,  22,  872415275) /* PhysicsEffectTable */
     , (2175661326, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2175661326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175661326, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175661326,   1, 2147523610) /* Owner */
     , (2175661326,   2, 2147523610) /* Container */
     , (2175661326, 8000, 2175661326) /* PCAPRecordedObjectIID */;
