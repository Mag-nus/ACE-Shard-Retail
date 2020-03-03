INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319901875, 43519, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319901875,   1,      16384) /* ItemType - Key */
     , (3319901875,   5,         50) /* EncumbranceVal */
     , (3319901875,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319901875,  19,         50) /* Value */
     , (3319901875,  65,        101) /* Placement - Resting */
     , (3319901875,  91,          2) /* MaxStructure */
     , (3319901875,  92,          1) /* Structure */
     , (3319901875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319901875,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319901875, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319901875,   1, False) /* Stuck */
     , (3319901875,  11, True ) /* IgnoreCollisions */
     , (3319901875,  13, True ) /* Ethereal */
     , (3319901875,  14, True ) /* GravityStatus */
     , (3319901875,  19, True ) /* Attackable */
     , (3319901875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319901875,   1, 'Entryway Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319901875,   1,   33554784) /* Setup */
     , (3319901875,   3,  536870932) /* SoundTable */
     , (3319901875,   8,  100667485) /* Icon */
     , (3319901875,  22,  872415275) /* PhysicsEffectTable */
     , (3319901875, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319901875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319901875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319901875,   1, 3231347263) /* Owner */
     , (3319901875,   2, 3231347263) /* Container */
     , (3319901875, 8000, 3319901875) /* PCAPRecordedObjectIID */;
