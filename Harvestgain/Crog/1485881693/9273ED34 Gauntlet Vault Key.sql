INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457070900, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457070900,   1,      16384) /* ItemType - Key */
     , (2457070900,   5,         50) /* EncumbranceVal */
     , (2457070900,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2457070900,  65,        101) /* Placement - Resting */
     , (2457070900,  91,          1) /* MaxStructure */
     , (2457070900,  92,          1) /* Structure */
     , (2457070900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457070900,  94,        640) /* TargetType - LockableMagicTarget */
     , (2457070900, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457070900,   1, False) /* Stuck */
     , (2457070900,  11, True ) /* IgnoreCollisions */
     , (2457070900,  13, True ) /* Ethereal */
     , (2457070900,  14, True ) /* GravityStatus */
     , (2457070900,  19, True ) /* Attackable */
     , (2457070900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457070900,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457070900,   1,   33554784) /* Setup */
     , (2457070900,   8,  100693320) /* Icon */
     , (2457070900,  22,  872415275) /* PhysicsEffectTable */
     , (2457070900, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457070900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457070900, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457070900,   1, 2153074293) /* Owner */
     , (2457070900,   2, 2153074293) /* Container */
     , (2457070900, 8000, 2457070900) /* PCAPRecordedObjectIID */;
