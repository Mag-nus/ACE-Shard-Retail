INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3284788387, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284788387,   1,      16384) /* ItemType - Key */
     , (3284788387,   5,         50) /* EncumbranceVal */
     , (3284788387,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3284788387,  65,        101) /* Placement - Resting */
     , (3284788387,  91,          1) /* MaxStructure */
     , (3284788387,  92,          1) /* Structure */
     , (3284788387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3284788387,  94,        640) /* TargetType - LockableMagicTarget */
     , (3284788387, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284788387,   1, False) /* Stuck */
     , (3284788387,  11, True ) /* IgnoreCollisions */
     , (3284788387,  13, True ) /* Ethereal */
     , (3284788387,  14, True ) /* GravityStatus */
     , (3284788387,  19, True ) /* Attackable */
     , (3284788387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284788387,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284788387,   1,   33554784) /* Setup */
     , (3284788387,   8,  100693320) /* Icon */
     , (3284788387,  22,  872415275) /* PhysicsEffectTable */
     , (3284788387, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3284788387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3284788387, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3284788387,   1, 1343218054) /* Owner */
     , (3284788387,   2, 1343218054) /* Container */
     , (3284788387, 8000, 3284788387) /* PCAPRecordedObjectIID */;
