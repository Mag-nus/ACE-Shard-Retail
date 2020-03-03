INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121683929, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121683929,   1,      16384) /* ItemType - Key */
     , (3121683929,   5,         50) /* EncumbranceVal */
     , (3121683929,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3121683929,  65,        101) /* Placement - Resting */
     , (3121683929,  91,          1) /* MaxStructure */
     , (3121683929,  92,          1) /* Structure */
     , (3121683929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121683929,  94,        640) /* TargetType - LockableMagicTarget */
     , (3121683929, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121683929,   1, False) /* Stuck */
     , (3121683929,  11, True ) /* IgnoreCollisions */
     , (3121683929,  13, True ) /* Ethereal */
     , (3121683929,  14, True ) /* GravityStatus */
     , (3121683929,  19, True ) /* Attackable */
     , (3121683929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121683929,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121683929,   1,   33554784) /* Setup */
     , (3121683929,   8,  100693320) /* Icon */
     , (3121683929,  22,  872415275) /* PhysicsEffectTable */
     , (3121683929, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3121683929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121683929, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121683929,   1, 3259663833) /* Owner */
     , (3121683929,   2, 3259663833) /* Container */
     , (3121683929, 8000, 3121683929) /* PCAPRecordedObjectIID */;
