INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523515, 7409, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523515,   1,      16384) /* ItemType - Key */
     , (2147523515,   5,         20) /* EncumbranceVal */
     , (2147523515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147523515,  19,          3) /* Value */
     , (2147523515,  65,        101) /* Placement - Resting */
     , (2147523515,  91,          1) /* MaxStructure */
     , (2147523515,  92,          1) /* Structure */
     , (2147523515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523515,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147523515, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523515,   1, False) /* Stuck */
     , (2147523515,  11, True ) /* IgnoreCollisions */
     , (2147523515,  13, True ) /* Ethereal */
     , (2147523515,  14, True ) /* GravityStatus */
     , (2147523515,  19, True ) /* Attackable */
     , (2147523515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523515,   1, 'Ashen Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523515,   1,   33554784) /* Setup */
     , (2147523515,   3,  536870932) /* SoundTable */
     , (2147523515,   8,  100668441) /* Icon */
     , (2147523515,  22,  872415275) /* PhysicsEffectTable */
     , (2147523515, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147523515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523515,   1, 2147523528) /* Owner */
     , (2147523515,   2, 2147523528) /* Container */
     , (2147523515, 8000, 2147523515) /* PCAPRecordedObjectIID */;
