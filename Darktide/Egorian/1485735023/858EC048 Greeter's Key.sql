INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725064, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725064,   1,      16384) /* ItemType - Key */
     , (2240725064,   5,         50) /* EncumbranceVal */
     , (2240725064,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2240725064,  65,        101) /* Placement - Resting */
     , (2240725064,  91,         20) /* MaxStructure */
     , (2240725064,  92,         19) /* Structure */
     , (2240725064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725064,  94,        640) /* TargetType - LockableMagicTarget */
     , (2240725064, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725064,   1, False) /* Stuck */
     , (2240725064,  11, True ) /* IgnoreCollisions */
     , (2240725064,  13, True ) /* Ethereal */
     , (2240725064,  14, True ) /* GravityStatus */
     , (2240725064,  19, True ) /* Attackable */
     , (2240725064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725064,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725064,   1,   33554784) /* Setup */
     , (2240725064,   3,  536870932) /* SoundTable */
     , (2240725064,   8,  100667485) /* Icon */
     , (2240725064,  22,  872415275) /* PhysicsEffectTable */
     , (2240725064, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240725064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725064,   1, 1343690013) /* Owner */
     , (2240725064,   2, 1343690013) /* Container */
     , (2240725064, 8000, 2240725064) /* PCAPRecordedObjectIID */;
