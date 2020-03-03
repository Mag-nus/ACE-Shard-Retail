INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914729, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914729,   1,      16384) /* ItemType - Key */
     , (3319914729,   5,         50) /* EncumbranceVal */
     , (3319914729,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914729,  19,         25) /* Value */
     , (3319914729,  65,        101) /* Placement - Resting */
     , (3319914729,  91,          1) /* MaxStructure */
     , (3319914729,  92,          1) /* Structure */
     , (3319914729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914729,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319914729, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914729,   1, False) /* Stuck */
     , (3319914729,  11, True ) /* IgnoreCollisions */
     , (3319914729,  13, True ) /* Ethereal */
     , (3319914729,  14, True ) /* GravityStatus */
     , (3319914729,  19, True ) /* Attackable */
     , (3319914729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914729,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914729,   1,   33554784) /* Setup */
     , (3319914729,   3,  536870932) /* SoundTable */
     , (3319914729,   8,  100671187) /* Icon */
     , (3319914729,  22,  872415275) /* PhysicsEffectTable */
     , (3319914729, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914729,   1, 3319914706) /* Owner */
     , (3319914729,   2, 3319914706) /* Container */
     , (3319914729, 8000, 3319914729) /* PCAPRecordedObjectIID */;
