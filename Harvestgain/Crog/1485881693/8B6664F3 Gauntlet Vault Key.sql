INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338743539, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338743539,   1,      16384) /* ItemType - Key */
     , (2338743539,   5,         50) /* EncumbranceVal */
     , (2338743539,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2338743539,  65,        101) /* Placement - Resting */
     , (2338743539,  91,          1) /* MaxStructure */
     , (2338743539,  92,          1) /* Structure */
     , (2338743539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338743539,  94,        640) /* TargetType - LockableMagicTarget */
     , (2338743539, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338743539,   1, False) /* Stuck */
     , (2338743539,  11, True ) /* IgnoreCollisions */
     , (2338743539,  13, True ) /* Ethereal */
     , (2338743539,  14, True ) /* GravityStatus */
     , (2338743539,  19, True ) /* Attackable */
     , (2338743539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338743539,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338743539,   1,   33554784) /* Setup */
     , (2338743539,   8,  100693320) /* Icon */
     , (2338743539,  22,  872415275) /* PhysicsEffectTable */
     , (2338743539, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2338743539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338743539, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338743539,   1, 2153074253) /* Owner */
     , (2338743539,   2, 2153074253) /* Container */
     , (2338743539, 8000, 2338743539) /* PCAPRecordedObjectIID */;
