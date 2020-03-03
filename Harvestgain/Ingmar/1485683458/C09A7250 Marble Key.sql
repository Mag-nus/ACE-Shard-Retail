INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347280, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347280,   1,      16384) /* ItemType - Key */
     , (3231347280,   5,         10) /* EncumbranceVal */
     , (3231347280,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231347280,  65,        101) /* Placement - Resting */
     , (3231347280,  91,          1) /* MaxStructure */
     , (3231347280,  92,          1) /* Structure */
     , (3231347280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347280,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231347280, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347280,   1, False) /* Stuck */
     , (3231347280,  11, True ) /* IgnoreCollisions */
     , (3231347280,  13, True ) /* Ethereal */
     , (3231347280,  14, True ) /* GravityStatus */
     , (3231347280,  19, True ) /* Attackable */
     , (3231347280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347280,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347280,   1,   33554784) /* Setup */
     , (3231347280,   3,  536870932) /* SoundTable */
     , (3231347280,   8,  100673960) /* Icon */
     , (3231347280,  22,  872415275) /* PhysicsEffectTable */
     , (3231347280, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231347280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231347280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347280,   1, 3231347263) /* Owner */
     , (3231347280,   2, 3231347263) /* Container */
     , (3231347280, 8000, 3231347280) /* PCAPRecordedObjectIID */;
