INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134792218, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134792218,   1,      16384) /* ItemType - Key */
     , (3134792218,   5,         50) /* EncumbranceVal */
     , (3134792218,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3134792218,  65,        101) /* Placement - Resting */
     , (3134792218,  91,          1) /* MaxStructure */
     , (3134792218,  92,          1) /* Structure */
     , (3134792218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134792218,  94,        640) /* TargetType - LockableMagicTarget */
     , (3134792218, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134792218,   1, False) /* Stuck */
     , (3134792218,  11, True ) /* IgnoreCollisions */
     , (3134792218,  13, True ) /* Ethereal */
     , (3134792218,  14, True ) /* GravityStatus */
     , (3134792218,  19, True ) /* Attackable */
     , (3134792218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134792218,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134792218,   1,   33554784) /* Setup */
     , (3134792218,   8,  100693320) /* Icon */
     , (3134792218,  22,  872415275) /* PhysicsEffectTable */
     , (3134792218, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3134792218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134792218, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134792218,   1, 3253154631) /* Owner */
     , (3134792218,   2, 3253154631) /* Container */
     , (3134792218, 8000, 3134792218) /* PCAPRecordedObjectIID */;
