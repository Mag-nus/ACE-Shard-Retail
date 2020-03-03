INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926136367, 7409, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926136367,   1,      16384) /* ItemType - Key */
     , (2926136367,   5,         20) /* EncumbranceVal */
     , (2926136367,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2926136367,  19,          3) /* Value */
     , (2926136367,  65,        101) /* Placement - Resting */
     , (2926136367,  91,          1) /* MaxStructure */
     , (2926136367,  92,          1) /* Structure */
     , (2926136367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926136367,  94,        640) /* TargetType - LockableMagicTarget */
     , (2926136367, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926136367,   1, False) /* Stuck */
     , (2926136367,  11, True ) /* IgnoreCollisions */
     , (2926136367,  13, True ) /* Ethereal */
     , (2926136367,  14, True ) /* GravityStatus */
     , (2926136367,  19, True ) /* Attackable */
     , (2926136367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926136367,   1, 'Ashen Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926136367,   1,   33554784) /* Setup */
     , (2926136367,   3,  536870932) /* SoundTable */
     , (2926136367,   8,  100668441) /* Icon */
     , (2926136367,  22,  872415275) /* PhysicsEffectTable */
     , (2926136367, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2926136367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926136367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926136367,   1, 1342620788) /* Owner */
     , (2926136367,   2, 1342620788) /* Container */
     , (2926136367, 8000, 2926136367) /* PCAPRecordedObjectIID */;
