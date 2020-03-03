INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690315771, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690315771,   1,      16384) /* ItemType - Key */
     , (3690315771,   5,         50) /* EncumbranceVal */
     , (3690315771,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690315771,  19,         30) /* Value */
     , (3690315771,  65,        101) /* Placement - Resting */
     , (3690315771,  91,          1) /* MaxStructure */
     , (3690315771,  92,          1) /* Structure */
     , (3690315771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690315771,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690315771, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690315771,   1, False) /* Stuck */
     , (3690315771,  11, True ) /* IgnoreCollisions */
     , (3690315771,  13, True ) /* Ethereal */
     , (3690315771,  14, True ) /* GravityStatus */
     , (3690315771,  19, True ) /* Attackable */
     , (3690315771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690315771,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690315771,   1,   33554784) /* Setup */
     , (3690315771,   8,  100689384) /* Icon */
     , (3690315771,  22,  872415275) /* PhysicsEffectTable */
     , (3690315771, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690315771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690315771, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690315771,   1, 1343320456) /* Owner */
     , (3690315771,   2, 1343320456) /* Container */
     , (3690315771, 8000, 3690315771) /* PCAPRecordedObjectIID */;
