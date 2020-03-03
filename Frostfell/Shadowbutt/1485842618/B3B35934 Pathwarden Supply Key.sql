INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875444, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875444,   1,      16384) /* ItemType - Key */
     , (3014875444,   5,         10) /* EncumbranceVal */
     , (3014875444,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3014875444,  65,        101) /* Placement - Resting */
     , (3014875444,  91,          1) /* MaxStructure */
     , (3014875444,  92,          1) /* Structure */
     , (3014875444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875444,  94,        640) /* TargetType - LockableMagicTarget */
     , (3014875444, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875444,   1, False) /* Stuck */
     , (3014875444,  11, True ) /* IgnoreCollisions */
     , (3014875444,  13, True ) /* Ethereal */
     , (3014875444,  14, True ) /* GravityStatus */
     , (3014875444,  19, True ) /* Attackable */
     , (3014875444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875444,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875444,   1,   33554784) /* Setup */
     , (3014875444,   3,  536870932) /* SoundTable */
     , (3014875444,   8,  100668441) /* Icon */
     , (3014875444,  22,  872415275) /* PhysicsEffectTable */
     , (3014875444, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3014875444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875444,   1, 3014875309) /* Owner */
     , (3014875444,   2, 3014875309) /* Container */
     , (3014875444, 8000, 3014875444) /* PCAPRecordedObjectIID */;
