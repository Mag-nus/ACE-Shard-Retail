INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480799853, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480799853,   1,      16384) /* ItemType - Key */
     , (2480799853,   5,         50) /* EncumbranceVal */
     , (2480799853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2480799853,  65,        101) /* Placement - Resting */
     , (2480799853,  91,          1) /* MaxStructure */
     , (2480799853,  92,          1) /* Structure */
     , (2480799853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480799853,  94,        640) /* TargetType - LockableMagicTarget */
     , (2480799853, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480799853,   1, False) /* Stuck */
     , (2480799853,  11, True ) /* IgnoreCollisions */
     , (2480799853,  13, True ) /* Ethereal */
     , (2480799853,  14, True ) /* GravityStatus */
     , (2480799853,  19, True ) /* Attackable */
     , (2480799853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480799853,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480799853,   1,   33554784) /* Setup */
     , (2480799853,   8,  100693320) /* Icon */
     , (2480799853,  22,  872415275) /* PhysicsEffectTable */
     , (2480799853, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2480799853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480799853, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480799853,   1, 1343177206) /* Owner */
     , (2480799853,   2, 1343177206) /* Container */
     , (2480799853, 8000, 2480799853) /* PCAPRecordedObjectIID */;
