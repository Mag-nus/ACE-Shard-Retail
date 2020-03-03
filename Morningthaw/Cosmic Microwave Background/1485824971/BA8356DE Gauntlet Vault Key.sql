INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129169630, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129169630,   1,      16384) /* ItemType - Key */
     , (3129169630,   5,         50) /* EncumbranceVal */
     , (3129169630,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3129169630,  65,        101) /* Placement - Resting */
     , (3129169630,  91,          1) /* MaxStructure */
     , (3129169630,  92,          1) /* Structure */
     , (3129169630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3129169630,  94,        640) /* TargetType - LockableMagicTarget */
     , (3129169630, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129169630,   1, False) /* Stuck */
     , (3129169630,  11, True ) /* IgnoreCollisions */
     , (3129169630,  13, True ) /* Ethereal */
     , (3129169630,  14, True ) /* GravityStatus */
     , (3129169630,  19, True ) /* Attackable */
     , (3129169630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129169630,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129169630,   1,   33554784) /* Setup */
     , (3129169630,   8,  100693320) /* Icon */
     , (3129169630,  22,  872415275) /* PhysicsEffectTable */
     , (3129169630, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3129169630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3129169630, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129169630,   1, 2147514298) /* Owner */
     , (3129169630,   2, 2147514298) /* Container */
     , (3129169630, 8000, 3129169630) /* PCAPRecordedObjectIID */;
