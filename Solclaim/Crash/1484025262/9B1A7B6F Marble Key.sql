INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602204015, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602204015,   1,      16384) /* ItemType - Key */
     , (2602204015,   5,         10) /* EncumbranceVal */
     , (2602204015,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602204015,  65,        101) /* Placement - Resting */
     , (2602204015,  91,          1) /* MaxStructure */
     , (2602204015,  92,          1) /* Structure */
     , (2602204015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602204015,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602204015, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602204015,   1, False) /* Stuck */
     , (2602204015,  11, True ) /* IgnoreCollisions */
     , (2602204015,  13, True ) /* Ethereal */
     , (2602204015,  14, True ) /* GravityStatus */
     , (2602204015,  19, True ) /* Attackable */
     , (2602204015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602204015,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602204015,   1,   33554784) /* Setup */
     , (2602204015,   3,  536870932) /* SoundTable */
     , (2602204015,   8,  100673960) /* Icon */
     , (2602204015,  22,  872415275) /* PhysicsEffectTable */
     , (2602204015, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602204015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602204015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602204015,   1, 1342202659) /* Owner */
     , (2602204015,   2, 1342202659) /* Container */
     , (2602204015, 8000, 2602204015) /* PCAPRecordedObjectIID */;
