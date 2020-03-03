INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102479263, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102479263,   1,      16384) /* ItemType - Key */
     , (3102479263,   5,         50) /* EncumbranceVal */
     , (3102479263,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3102479263,  65,        101) /* Placement - Resting */
     , (3102479263,  91,          1) /* MaxStructure */
     , (3102479263,  92,          1) /* Structure */
     , (3102479263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102479263,  94,        640) /* TargetType - LockableMagicTarget */
     , (3102479263, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102479263,   1, False) /* Stuck */
     , (3102479263,  11, True ) /* IgnoreCollisions */
     , (3102479263,  13, True ) /* Ethereal */
     , (3102479263,  14, True ) /* GravityStatus */
     , (3102479263,  19, True ) /* Attackable */
     , (3102479263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102479263,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102479263,   1,   33554784) /* Setup */
     , (3102479263,   8,  100693320) /* Icon */
     , (3102479263,  22,  872415275) /* PhysicsEffectTable */
     , (3102479263, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3102479263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3102479263, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102479263,   1, 3259663833) /* Owner */
     , (3102479263,   2, 3259663833) /* Container */
     , (3102479263, 8000, 3102479263) /* PCAPRecordedObjectIID */;
