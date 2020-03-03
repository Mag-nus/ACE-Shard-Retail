INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164107921, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164107921,   1,      16384) /* ItemType - Key */
     , (2164107921,   5,         50) /* EncumbranceVal */
     , (2164107921,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164107921,  65,        101) /* Placement - Resting */
     , (2164107921,  91,          1) /* MaxStructure */
     , (2164107921,  92,          1) /* Structure */
     , (2164107921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164107921,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164107921, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164107921,   1, False) /* Stuck */
     , (2164107921,  11, True ) /* IgnoreCollisions */
     , (2164107921,  13, True ) /* Ethereal */
     , (2164107921,  14, True ) /* GravityStatus */
     , (2164107921,  19, True ) /* Attackable */
     , (2164107921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164107921,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164107921,   1,   33554784) /* Setup */
     , (2164107921,   3,  536870932) /* SoundTable */
     , (2164107921,   8,  100677499) /* Icon */
     , (2164107921,  22,  872415275) /* PhysicsEffectTable */
     , (2164107921, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164107921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164107921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164107921,   1, 2164203606) /* Owner */
     , (2164107921,   2, 2164203606) /* Container */
     , (2164107921, 8000, 2164107921) /* PCAPRecordedObjectIID */;
