INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240267, 5135, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240267,   1,      16384) /* ItemType - Key */
     , (2224240267,   5,        135) /* EncumbranceVal */
     , (2224240267,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2224240267,  65,        101) /* Placement - Resting */
     , (2224240267,  91,          3) /* MaxStructure */
     , (2224240267,  92,          2) /* Structure */
     , (2224240267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240267,  94,        640) /* TargetType - LockableMagicTarget */
     , (2224240267, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240267,   1, False) /* Stuck */
     , (2224240267,  11, True ) /* IgnoreCollisions */
     , (2224240267,  13, True ) /* Ethereal */
     , (2224240267,  14, True ) /* GravityStatus */
     , (2224240267,  19, True ) /* Attackable */
     , (2224240267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240267,   1, 'Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240267,   1,   33554784) /* Setup */
     , (2224240267,   3,  536870932) /* SoundTable */
     , (2224240267,   8,  100668439) /* Icon */
     , (2224240267,  22,  872415275) /* PhysicsEffectTable */
     , (2224240267, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240267,   1, 1343215098) /* Owner */
     , (2224240267,   2, 1343215098) /* Container */
     , (2224240267, 8000, 2224240267) /* PCAPRecordedObjectIID */;
