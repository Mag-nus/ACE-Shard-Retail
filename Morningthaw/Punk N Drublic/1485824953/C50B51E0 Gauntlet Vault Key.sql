INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305853408, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305853408,   1,      16384) /* ItemType - Key */
     , (3305853408,   5,         50) /* EncumbranceVal */
     , (3305853408,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3305853408,  65,        101) /* Placement - Resting */
     , (3305853408,  91,          1) /* MaxStructure */
     , (3305853408,  92,          1) /* Structure */
     , (3305853408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305853408,  94,        640) /* TargetType - LockableMagicTarget */
     , (3305853408, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305853408,   1, False) /* Stuck */
     , (3305853408,  11, True ) /* IgnoreCollisions */
     , (3305853408,  13, True ) /* Ethereal */
     , (3305853408,  14, True ) /* GravityStatus */
     , (3305853408,  19, True ) /* Attackable */
     , (3305853408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305853408,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305853408,   1,   33554784) /* Setup */
     , (3305853408,   8,  100693320) /* Icon */
     , (3305853408,  22,  872415275) /* PhysicsEffectTable */
     , (3305853408, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3305853408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305853408, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305853408,   1, 1343003682) /* Owner */
     , (3305853408,   2, 1343003682) /* Container */
     , (3305853408, 8000, 3305853408) /* PCAPRecordedObjectIID */;
