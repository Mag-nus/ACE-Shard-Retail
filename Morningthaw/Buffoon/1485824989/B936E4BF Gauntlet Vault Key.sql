INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107382463, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107382463,   1,      16384) /* ItemType - Key */
     , (3107382463,   5,         50) /* EncumbranceVal */
     , (3107382463,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3107382463,  65,        101) /* Placement - Resting */
     , (3107382463,  91,          1) /* MaxStructure */
     , (3107382463,  92,          1) /* Structure */
     , (3107382463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107382463,  94,        640) /* TargetType - LockableMagicTarget */
     , (3107382463, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107382463,   1, False) /* Stuck */
     , (3107382463,  11, True ) /* IgnoreCollisions */
     , (3107382463,  13, True ) /* Ethereal */
     , (3107382463,  14, True ) /* GravityStatus */
     , (3107382463,  19, True ) /* Attackable */
     , (3107382463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107382463,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107382463,   1,   33554784) /* Setup */
     , (3107382463,   8,  100693320) /* Icon */
     , (3107382463,  22,  872415275) /* PhysicsEffectTable */
     , (3107382463, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3107382463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3107382463, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107382463,   1, 3254146226) /* Owner */
     , (3107382463,   2, 3254146226) /* Container */
     , (3107382463, 8000, 3107382463) /* PCAPRecordedObjectIID */;
