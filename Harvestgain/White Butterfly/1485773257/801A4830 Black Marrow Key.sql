INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206064, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206064,   1,      16384) /* ItemType - Key */
     , (2149206064,   5,         50) /* EncumbranceVal */
     , (2149206064,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149206064,  65,        101) /* Placement - Resting */
     , (2149206064,  91,          1) /* MaxStructure */
     , (2149206064,  92,          1) /* Structure */
     , (2149206064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206064,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149206064, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206064,   1, False) /* Stuck */
     , (2149206064,  11, True ) /* IgnoreCollisions */
     , (2149206064,  13, True ) /* Ethereal */
     , (2149206064,  14, True ) /* GravityStatus */
     , (2149206064,  19, True ) /* Attackable */
     , (2149206064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206064,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206064,   1,   33554784) /* Setup */
     , (2149206064,   3,  536870932) /* SoundTable */
     , (2149206064,   8,  100677499) /* Icon */
     , (2149206064,  22,  872415275) /* PhysicsEffectTable */
     , (2149206064, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149206064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206064,   1, 1343064298) /* Owner */
     , (2149206064,   2, 1343064298) /* Container */
     , (2149206064, 8000, 2149206064) /* PCAPRecordedObjectIID */;
