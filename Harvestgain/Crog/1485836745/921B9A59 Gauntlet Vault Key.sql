INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451282521, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451282521,   1,      16384) /* ItemType - Key */
     , (2451282521,   5,         50) /* EncumbranceVal */
     , (2451282521,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2451282521,  65,        101) /* Placement - Resting */
     , (2451282521,  91,          1) /* MaxStructure */
     , (2451282521,  92,          1) /* Structure */
     , (2451282521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451282521,  94,        640) /* TargetType - LockableMagicTarget */
     , (2451282521, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451282521,   1, False) /* Stuck */
     , (2451282521,  11, True ) /* IgnoreCollisions */
     , (2451282521,  13, True ) /* Ethereal */
     , (2451282521,  14, True ) /* GravityStatus */
     , (2451282521,  19, True ) /* Attackable */
     , (2451282521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451282521,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451282521,   1,   33554784) /* Setup */
     , (2451282521,   8,  100693320) /* Icon */
     , (2451282521,  22,  872415275) /* PhysicsEffectTable */
     , (2451282521, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2451282521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451282521, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451282521,   1, 2153074253) /* Owner */
     , (2451282521,   2, 2153074253) /* Container */
     , (2451282521, 8000, 2451282521) /* PCAPRecordedObjectIID */;
