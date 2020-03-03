INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2470636383, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470636383,   1,      16384) /* ItemType - Key */
     , (2470636383,   5,         50) /* EncumbranceVal */
     , (2470636383,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2470636383,  65,        101) /* Placement - Resting */
     , (2470636383,  91,          1) /* MaxStructure */
     , (2470636383,  92,          1) /* Structure */
     , (2470636383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2470636383,  94,        640) /* TargetType - LockableMagicTarget */
     , (2470636383, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2470636383,   1, False) /* Stuck */
     , (2470636383,  11, True ) /* IgnoreCollisions */
     , (2470636383,  13, True ) /* Ethereal */
     , (2470636383,  14, True ) /* GravityStatus */
     , (2470636383,  19, True ) /* Attackable */
     , (2470636383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470636383,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470636383,   1,   33554784) /* Setup */
     , (2470636383,   8,  100693320) /* Icon */
     , (2470636383,  22,  872415275) /* PhysicsEffectTable */
     , (2470636383, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2470636383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2470636383, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2470636383,   1, 1343177206) /* Owner */
     , (2470636383,   2, 1343177206) /* Container */
     , (2470636383, 8000, 2470636383) /* PCAPRecordedObjectIID */;
