INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014876625, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014876625,   1,      16384) /* ItemType - Key */
     , (3014876625,   5,         10) /* EncumbranceVal */
     , (3014876625,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3014876625,  65,        101) /* Placement - Resting */
     , (3014876625,  91,          1) /* MaxStructure */
     , (3014876625,  92,          1) /* Structure */
     , (3014876625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014876625,  94,        640) /* TargetType - LockableMagicTarget */
     , (3014876625, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014876625,   1, False) /* Stuck */
     , (3014876625,  11, True ) /* IgnoreCollisions */
     , (3014876625,  13, True ) /* Ethereal */
     , (3014876625,  14, True ) /* GravityStatus */
     , (3014876625,  19, True ) /* Attackable */
     , (3014876625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014876625,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876625,   1,   33554784) /* Setup */
     , (3014876625,   3,  536870932) /* SoundTable */
     , (3014876625,   8,  100668441) /* Icon */
     , (3014876625,  22,  872415275) /* PhysicsEffectTable */
     , (3014876625, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3014876625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014876625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876625,   1, 1343410201) /* Owner */
     , (3014876625,   2, 1343410201) /* Container */
     , (3014876625, 8000, 3014876625) /* PCAPRecordedObjectIID */;
