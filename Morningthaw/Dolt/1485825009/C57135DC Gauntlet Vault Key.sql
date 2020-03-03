INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312530908, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312530908,   1,      16384) /* ItemType - Key */
     , (3312530908,   5,         50) /* EncumbranceVal */
     , (3312530908,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3312530908,  65,        101) /* Placement - Resting */
     , (3312530908,  91,          1) /* MaxStructure */
     , (3312530908,  92,          1) /* Structure */
     , (3312530908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312530908,  94,        640) /* TargetType - LockableMagicTarget */
     , (3312530908, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312530908,   1, False) /* Stuck */
     , (3312530908,  11, True ) /* IgnoreCollisions */
     , (3312530908,  13, True ) /* Ethereal */
     , (3312530908,  14, True ) /* GravityStatus */
     , (3312530908,  19, True ) /* Attackable */
     , (3312530908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312530908,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312530908,   1,   33554784) /* Setup */
     , (3312530908,   8,  100693320) /* Icon */
     , (3312530908,  22,  872415275) /* PhysicsEffectTable */
     , (3312530908, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3312530908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312530908, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312530908,   1, 1343218051) /* Owner */
     , (3312530908,   2, 1343218051) /* Container */
     , (3312530908, 8000, 3312530908) /* PCAPRecordedObjectIID */;
