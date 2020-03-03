INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700273499, 2617, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700273499,   1,      16384) /* ItemType - Key */
     , (3700273499,   5,         50) /* EncumbranceVal */
     , (3700273499,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700273499,  19,         20) /* Value */
     , (3700273499,  65,        101) /* Placement - Resting */
     , (3700273499,  91,          3) /* MaxStructure */
     , (3700273499,  92,          2) /* Structure */
     , (3700273499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700273499,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700273499, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700273499,   1, False) /* Stuck */
     , (3700273499,  11, True ) /* IgnoreCollisions */
     , (3700273499,  13, True ) /* Ethereal */
     , (3700273499,  14, True ) /* GravityStatus */
     , (3700273499,  19, True ) /* Attackable */
     , (3700273499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700273499,   1, 'Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700273499,   1,   33554784) /* Setup */
     , (3700273499,   8,  100668441) /* Icon */
     , (3700273499,  22,  872415275) /* PhysicsEffectTable */
     , (3700273499, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700273499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700273499, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700273499,   1, 1342814975) /* Owner */
     , (3700273499,   2, 1342814975) /* Container */
     , (3700273499, 8000, 3700273499) /* PCAPRecordedObjectIID */;
