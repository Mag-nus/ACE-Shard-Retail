INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269883463, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269883463,   1,      16384) /* ItemType - Key */
     , (3269883463,   5,         50) /* EncumbranceVal */
     , (3269883463,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3269883463,  65,        101) /* Placement - Resting */
     , (3269883463,  91,          1) /* MaxStructure */
     , (3269883463,  92,          1) /* Structure */
     , (3269883463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269883463,  94,        640) /* TargetType - LockableMagicTarget */
     , (3269883463, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269883463,   1, False) /* Stuck */
     , (3269883463,  11, True ) /* IgnoreCollisions */
     , (3269883463,  13, True ) /* Ethereal */
     , (3269883463,  14, True ) /* GravityStatus */
     , (3269883463,  19, True ) /* Attackable */
     , (3269883463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269883463,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269883463,   1,   33554784) /* Setup */
     , (3269883463,   8,  100693320) /* Icon */
     , (3269883463,  22,  872415275) /* PhysicsEffectTable */
     , (3269883463, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3269883463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3269883463, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269883463,   1, 1343177838) /* Owner */
     , (3269883463,   2, 1343177838) /* Container */
     , (3269883463, 8000, 3269883463) /* PCAPRecordedObjectIID */;
