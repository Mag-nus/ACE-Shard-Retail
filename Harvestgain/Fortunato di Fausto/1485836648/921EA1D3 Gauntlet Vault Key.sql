INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451481043, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451481043,   1,      16384) /* ItemType - Key */
     , (2451481043,   5,         50) /* EncumbranceVal */
     , (2451481043,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2451481043,  65,        101) /* Placement - Resting */
     , (2451481043,  91,          1) /* MaxStructure */
     , (2451481043,  92,          1) /* Structure */
     , (2451481043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451481043,  94,        640) /* TargetType - LockableMagicTarget */
     , (2451481043, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451481043,   1, False) /* Stuck */
     , (2451481043,  11, True ) /* IgnoreCollisions */
     , (2451481043,  13, True ) /* Ethereal */
     , (2451481043,  14, True ) /* GravityStatus */
     , (2451481043,  19, True ) /* Attackable */
     , (2451481043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451481043,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451481043,   1,   33554784) /* Setup */
     , (2451481043,   8,  100693320) /* Icon */
     , (2451481043,  22,  872415275) /* PhysicsEffectTable */
     , (2451481043, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2451481043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451481043, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451481043,   1, 1343177206) /* Owner */
     , (2451481043,   2, 1343177206) /* Container */
     , (2451481043, 8000, 2451481043) /* PCAPRecordedObjectIID */;
