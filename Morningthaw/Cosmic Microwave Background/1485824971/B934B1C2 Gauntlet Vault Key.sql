INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107238338, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107238338,   1,      16384) /* ItemType - Key */
     , (3107238338,   5,         50) /* EncumbranceVal */
     , (3107238338,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3107238338,  65,        101) /* Placement - Resting */
     , (3107238338,  91,          1) /* MaxStructure */
     , (3107238338,  92,          1) /* Structure */
     , (3107238338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107238338,  94,        640) /* TargetType - LockableMagicTarget */
     , (3107238338, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107238338,   1, False) /* Stuck */
     , (3107238338,  11, True ) /* IgnoreCollisions */
     , (3107238338,  13, True ) /* Ethereal */
     , (3107238338,  14, True ) /* GravityStatus */
     , (3107238338,  19, True ) /* Attackable */
     , (3107238338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107238338,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107238338,   1,   33554784) /* Setup */
     , (3107238338,   8,  100693320) /* Icon */
     , (3107238338,  22,  872415275) /* PhysicsEffectTable */
     , (3107238338, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3107238338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3107238338, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107238338,   1, 3259663833) /* Owner */
     , (3107238338,   2, 3259663833) /* Container */
     , (3107238338, 8000, 3107238338) /* PCAPRecordedObjectIID */;
