INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700273131, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700273131,   1,      16384) /* ItemType - Key */
     , (3700273131,   5,         50) /* EncumbranceVal */
     , (3700273131,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700273131,  19,         16) /* Value */
     , (3700273131,  65,        101) /* Placement - Resting */
     , (3700273131,  91,          3) /* MaxStructure */
     , (3700273131,  92,          2) /* Structure */
     , (3700273131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700273131,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700273131, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700273131,   1, False) /* Stuck */
     , (3700273131,  11, True ) /* IgnoreCollisions */
     , (3700273131,  13, True ) /* Ethereal */
     , (3700273131,  14, True ) /* GravityStatus */
     , (3700273131,  19, True ) /* Attackable */
     , (3700273131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700273131,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700273131,   1,   33554784) /* Setup */
     , (3700273131,   8,  100668441) /* Icon */
     , (3700273131,  22,  872415275) /* PhysicsEffectTable */
     , (3700273131, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700273131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700273131, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700273131,   1, 1342814975) /* Owner */
     , (3700273131,   2, 1342814975) /* Container */
     , (3700273131, 8000, 3700273131) /* PCAPRecordedObjectIID */;
