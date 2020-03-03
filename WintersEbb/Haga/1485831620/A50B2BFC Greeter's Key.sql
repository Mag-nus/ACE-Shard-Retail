INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972796, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972796,   1,      16384) /* ItemType - Key */
     , (2768972796,   5,         50) /* EncumbranceVal */
     , (2768972796,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2768972796,  65,        101) /* Placement - Resting */
     , (2768972796,  91,         20) /* MaxStructure */
     , (2768972796,  92,         18) /* Structure */
     , (2768972796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972796,  94,        640) /* TargetType - LockableMagicTarget */
     , (2768972796, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972796,   1, False) /* Stuck */
     , (2768972796,  11, True ) /* IgnoreCollisions */
     , (2768972796,  13, True ) /* Ethereal */
     , (2768972796,  14, True ) /* GravityStatus */
     , (2768972796,  19, True ) /* Attackable */
     , (2768972796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972796,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972796,   1,   33554784) /* Setup */
     , (2768972796,   3,  536870932) /* SoundTable */
     , (2768972796,   8,  100667485) /* Icon */
     , (2768972796,  22,  872415275) /* PhysicsEffectTable */
     , (2768972796, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972796,   1, 2768972704) /* Owner */
     , (2768972796,   2, 2768972704) /* Container */
     , (2768972796, 8000, 2768972796) /* PCAPRecordedObjectIID */;
