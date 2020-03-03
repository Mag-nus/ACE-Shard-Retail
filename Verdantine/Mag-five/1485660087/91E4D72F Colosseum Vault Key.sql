INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447693615, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447693615,   1,      16384) /* ItemType - Key */
     , (2447693615,   5,         50) /* EncumbranceVal */
     , (2447693615,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447693615,  19,         30) /* Value */
     , (2447693615,  65,        101) /* Placement - Resting */
     , (2447693615,  91,          1) /* MaxStructure */
     , (2447693615,  92,          1) /* Structure */
     , (2447693615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447693615,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447693615, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447693615,   1, False) /* Stuck */
     , (2447693615,  11, True ) /* IgnoreCollisions */
     , (2447693615,  13, True ) /* Ethereal */
     , (2447693615,  14, True ) /* GravityStatus */
     , (2447693615,  19, True ) /* Attackable */
     , (2447693615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447693615,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447693615,   1,   33554784) /* Setup */
     , (2447693615,   8,  100689384) /* Icon */
     , (2447693615,  22,  872415275) /* PhysicsEffectTable */
     , (2447693615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447693615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447693615, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447693615,   1, 2369767226) /* Owner */
     , (2447693615,   2, 2369767226) /* Container */
     , (2447693615, 8000, 2447693615) /* PCAPRecordedObjectIID */;
