INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246294278, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246294278,   1,      16384) /* ItemType - Key */
     , (3246294278,   5,         50) /* EncumbranceVal */
     , (3246294278,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3246294278,  65,        101) /* Placement - Resting */
     , (3246294278,  91,          1) /* MaxStructure */
     , (3246294278,  92,          1) /* Structure */
     , (3246294278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246294278,  94,        640) /* TargetType - LockableMagicTarget */
     , (3246294278, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246294278,   1, False) /* Stuck */
     , (3246294278,  11, True ) /* IgnoreCollisions */
     , (3246294278,  13, True ) /* Ethereal */
     , (3246294278,  14, True ) /* GravityStatus */
     , (3246294278,  19, True ) /* Attackable */
     , (3246294278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246294278,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246294278,   1,   33554784) /* Setup */
     , (3246294278,   8,  100693320) /* Icon */
     , (3246294278,  22,  872415275) /* PhysicsEffectTable */
     , (3246294278, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3246294278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3246294278, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246294278,   1, 3253154631) /* Owner */
     , (3246294278,   2, 3253154631) /* Container */
     , (3246294278, 8000, 3246294278) /* PCAPRecordedObjectIID */;