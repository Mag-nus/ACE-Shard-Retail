INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870409976, 5039, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870409976,   1,      16384) /* ItemType - Key */
     , (2870409976,   5,         50) /* EncumbranceVal */
     , (2870409976,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870409976,  65,        101) /* Placement - Resting */
     , (2870409976,  91,          3) /* MaxStructure */
     , (2870409976,  92,          3) /* Structure */
     , (2870409976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870409976,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870409976, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870409976,   1, False) /* Stuck */
     , (2870409976,  11, True ) /* IgnoreCollisions */
     , (2870409976,  13, True ) /* Ethereal */
     , (2870409976,  14, True ) /* GravityStatus */
     , (2870409976,  19, True ) /* Attackable */
     , (2870409976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870409976,   1, 'Worcer''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409976,   1,   33554784) /* Setup */
     , (2870409976,   3,  536870932) /* SoundTable */
     , (2870409976,   8,  100667485) /* Icon */
     , (2870409976,  22,  872415275) /* PhysicsEffectTable */
     , (2870409976, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870409976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870409976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409976,   1, 2870410019) /* Owner */
     , (2870409976,   2, 2870410019) /* Container */
     , (2870409976, 8000, 2870409976) /* PCAPRecordedObjectIID */;
