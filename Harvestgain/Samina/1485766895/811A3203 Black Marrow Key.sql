INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165977603, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165977603,   1,      16384) /* ItemType - Key */
     , (2165977603,   5,         50) /* EncumbranceVal */
     , (2165977603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2165977603,  65,        101) /* Placement - Resting */
     , (2165977603,  91,          1) /* MaxStructure */
     , (2165977603,  92,          1) /* Structure */
     , (2165977603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165977603,  94,        640) /* TargetType - LockableMagicTarget */
     , (2165977603, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165977603,   1, False) /* Stuck */
     , (2165977603,  11, True ) /* IgnoreCollisions */
     , (2165977603,  13, True ) /* Ethereal */
     , (2165977603,  14, True ) /* GravityStatus */
     , (2165977603,  19, True ) /* Attackable */
     , (2165977603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165977603,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165977603,   1,   33554784) /* Setup */
     , (2165977603,   3,  536870932) /* SoundTable */
     , (2165977603,   8,  100677499) /* Icon */
     , (2165977603,  22,  872415275) /* PhysicsEffectTable */
     , (2165977603, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165977603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165977603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165977603,   1, 1343053403) /* Owner */
     , (2165977603,   2, 1343053403) /* Container */
     , (2165977603, 8000, 2165977603) /* PCAPRecordedObjectIID */;
