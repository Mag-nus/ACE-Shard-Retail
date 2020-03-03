INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570687, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570687,   1,      16384) /* ItemType - Key */
     , (3696570687,   5,         50) /* EncumbranceVal */
     , (3696570687,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3696570687,  19,         30) /* Value */
     , (3696570687,  65,        101) /* Placement - Resting */
     , (3696570687,  91,          1) /* MaxStructure */
     , (3696570687,  92,          1) /* Structure */
     , (3696570687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570687,  94,        640) /* TargetType - LockableMagicTarget */
     , (3696570687, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570687,   1, False) /* Stuck */
     , (3696570687,  11, True ) /* IgnoreCollisions */
     , (3696570687,  13, True ) /* Ethereal */
     , (3696570687,  14, True ) /* GravityStatus */
     , (3696570687,  19, True ) /* Attackable */
     , (3696570687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570687,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570687,   1,   33554784) /* Setup */
     , (3696570687,   8,  100689384) /* Icon */
     , (3696570687,  22,  872415275) /* PhysicsEffectTable */
     , (3696570687, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696570687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570687, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570687,   1, 1343320425) /* Owner */
     , (3696570687,   2, 1343320425) /* Container */
     , (3696570687, 8000, 3696570687) /* PCAPRecordedObjectIID */;
