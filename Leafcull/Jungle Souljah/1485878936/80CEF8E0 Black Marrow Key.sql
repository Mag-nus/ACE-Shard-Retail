INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047776, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047776,   1,      16384) /* ItemType - Key */
     , (2161047776,   5,         50) /* EncumbranceVal */
     , (2161047776,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2161047776,  65,        101) /* Placement - Resting */
     , (2161047776,  91,          1) /* MaxStructure */
     , (2161047776,  92,          1) /* Structure */
     , (2161047776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047776,  94,        640) /* TargetType - LockableMagicTarget */
     , (2161047776, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047776,   1, False) /* Stuck */
     , (2161047776,  11, True ) /* IgnoreCollisions */
     , (2161047776,  13, True ) /* Ethereal */
     , (2161047776,  14, True ) /* GravityStatus */
     , (2161047776,  19, True ) /* Attackable */
     , (2161047776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047776,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047776,   1,   33554784) /* Setup */
     , (2161047776,   3,  536870932) /* SoundTable */
     , (2161047776,   8,  100677499) /* Icon */
     , (2161047776,  22,  872415275) /* PhysicsEffectTable */
     , (2161047776, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2161047776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047776,   1, 2161047775) /* Owner */
     , (2161047776,   2, 2161047775) /* Container */
     , (2161047776, 8000, 2161047776) /* PCAPRecordedObjectIID */;
