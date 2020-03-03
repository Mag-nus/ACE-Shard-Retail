INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2493391793, 38317, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493391793,   1,      16384) /* ItemType - Key */
     , (2493391793,   5,         50) /* EncumbranceVal */
     , (2493391793,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2493391793,  65,        101) /* Placement - Resting */
     , (2493391793,  91,          4) /* MaxStructure */
     , (2493391793,  92,          4) /* Structure */
     , (2493391793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2493391793,  94,        640) /* TargetType - LockableMagicTarget */
     , (2493391793, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493391793,   1, False) /* Stuck */
     , (2493391793,  11, True ) /* IgnoreCollisions */
     , (2493391793,  13, True ) /* Ethereal */
     , (2493391793,  14, True ) /* GravityStatus */
     , (2493391793,  19, True ) /* Attackable */
     , (2493391793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493391793,   1, 'Lord''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493391793,   1,   33554784) /* Setup */
     , (2493391793,   8,  100668441) /* Icon */
     , (2493391793,  22,  872415275) /* PhysicsEffectTable */
     , (2493391793, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2493391793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2493391793, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2493391793,   1, 1343232335) /* Owner */
     , (2493391793,   2, 1343232335) /* Container */
     , (2493391793, 8000, 2493391793) /* PCAPRecordedObjectIID */;
