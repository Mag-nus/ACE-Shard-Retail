INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862546229, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862546229,   1,      16384) /* ItemType - Key */
     , (2862546229,   5,         50) /* EncumbranceVal */
     , (2862546229,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2862546229,  19,          8) /* Value */
     , (2862546229,  65,        101) /* Placement - Resting */
     , (2862546229,  91,          3) /* MaxStructure */
     , (2862546229,  92,          1) /* Structure */
     , (2862546229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862546229,  94,        640) /* TargetType - LockableMagicTarget */
     , (2862546229, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862546229,   1, False) /* Stuck */
     , (2862546229,  11, True ) /* IgnoreCollisions */
     , (2862546229,  13, True ) /* Ethereal */
     , (2862546229,  14, True ) /* GravityStatus */
     , (2862546229,  19, True ) /* Attackable */
     , (2862546229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862546229,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862546229,   1,   33554784) /* Setup */
     , (2862546229,   8,  100668441) /* Icon */
     , (2862546229,  22,  872415275) /* PhysicsEffectTable */
     , (2862546229, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2862546229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862546229, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862546229,   1, 1342347497) /* Owner */
     , (2862546229,   2, 1342347497) /* Container */
     , (2862546229, 8000, 2862546229) /* PCAPRecordedObjectIID */;
