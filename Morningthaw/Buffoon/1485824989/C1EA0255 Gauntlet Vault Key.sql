INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253338709, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253338709,   1,      16384) /* ItemType - Key */
     , (3253338709,   5,         50) /* EncumbranceVal */
     , (3253338709,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3253338709,  65,        101) /* Placement - Resting */
     , (3253338709,  91,          1) /* MaxStructure */
     , (3253338709,  92,          1) /* Structure */
     , (3253338709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253338709,  94,        640) /* TargetType - LockableMagicTarget */
     , (3253338709, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253338709,   1, False) /* Stuck */
     , (3253338709,  11, True ) /* IgnoreCollisions */
     , (3253338709,  13, True ) /* Ethereal */
     , (3253338709,  14, True ) /* GravityStatus */
     , (3253338709,  19, True ) /* Attackable */
     , (3253338709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253338709,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253338709,   1,   33554784) /* Setup */
     , (3253338709,   8,  100693320) /* Icon */
     , (3253338709,  22,  872415275) /* PhysicsEffectTable */
     , (3253338709, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3253338709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253338709, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253338709,   1, 3254146226) /* Owner */
     , (3253338709,   2, 3254146226) /* Container */
     , (3253338709, 8000, 3253338709) /* PCAPRecordedObjectIID */;
