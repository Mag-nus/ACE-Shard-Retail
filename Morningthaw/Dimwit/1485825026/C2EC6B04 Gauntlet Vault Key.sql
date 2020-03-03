INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270273796, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270273796,   1,      16384) /* ItemType - Key */
     , (3270273796,   5,         50) /* EncumbranceVal */
     , (3270273796,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3270273796,  65,        101) /* Placement - Resting */
     , (3270273796,  91,          1) /* MaxStructure */
     , (3270273796,  92,          1) /* Structure */
     , (3270273796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270273796,  94,        640) /* TargetType - LockableMagicTarget */
     , (3270273796, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270273796,   1, False) /* Stuck */
     , (3270273796,  11, True ) /* IgnoreCollisions */
     , (3270273796,  13, True ) /* Ethereal */
     , (3270273796,  14, True ) /* GravityStatus */
     , (3270273796,  19, True ) /* Attackable */
     , (3270273796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270273796,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270273796,   1,   33554784) /* Setup */
     , (3270273796,   8,  100693320) /* Icon */
     , (3270273796,  22,  872415275) /* PhysicsEffectTable */
     , (3270273796, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3270273796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270273796, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270273796,   1, 3253154631) /* Owner */
     , (3270273796,   2, 3253154631) /* Container */
     , (3270273796, 8000, 3270273796) /* PCAPRecordedObjectIID */;
