INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280683272, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280683272,   1,      16384) /* ItemType - Key */
     , (3280683272,   5,         50) /* EncumbranceVal */
     , (3280683272,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3280683272,  65,        101) /* Placement - Resting */
     , (3280683272,  91,          1) /* MaxStructure */
     , (3280683272,  92,          1) /* Structure */
     , (3280683272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280683272,  94,        640) /* TargetType - LockableMagicTarget */
     , (3280683272, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280683272,   1, False) /* Stuck */
     , (3280683272,  11, True ) /* IgnoreCollisions */
     , (3280683272,  13, True ) /* Ethereal */
     , (3280683272,  14, True ) /* GravityStatus */
     , (3280683272,  19, True ) /* Attackable */
     , (3280683272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280683272,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280683272,   1,   33554784) /* Setup */
     , (3280683272,   8,  100693320) /* Icon */
     , (3280683272,  22,  872415275) /* PhysicsEffectTable */
     , (3280683272, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3280683272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280683272, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280683272,   1, 1343217819) /* Owner */
     , (3280683272,   2, 1343217819) /* Container */
     , (3280683272, 8000, 3280683272) /* PCAPRecordedObjectIID */;
