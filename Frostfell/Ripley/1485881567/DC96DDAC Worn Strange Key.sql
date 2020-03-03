INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700874668, 1426, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700874668,   1,      16384) /* ItemType - Key */
     , (3700874668,   5,         50) /* EncumbranceVal */
     , (3700874668,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700874668,  19,         33) /* Value */
     , (3700874668,  65,        101) /* Placement - Resting */
     , (3700874668,  91,          3) /* MaxStructure */
     , (3700874668,  92,          2) /* Structure */
     , (3700874668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700874668,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700874668, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700874668,   1, False) /* Stuck */
     , (3700874668,  11, True ) /* IgnoreCollisions */
     , (3700874668,  13, True ) /* Ethereal */
     , (3700874668,  14, True ) /* GravityStatus */
     , (3700874668,  19, True ) /* Attackable */
     , (3700874668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700874668,   1, 'Worn Strange Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700874668,   1,   33554784) /* Setup */
     , (3700874668,   3,  536870932) /* SoundTable */
     , (3700874668,   8,  100668436) /* Icon */
     , (3700874668,  22,  872415275) /* PhysicsEffectTable */
     , (3700874668, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700874668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700874668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700874668,   1, 1342814975) /* Owner */
     , (3700874668,   2, 1342814975) /* Container */
     , (3700874668, 8000, 3700874668) /* PCAPRecordedObjectIID */;
