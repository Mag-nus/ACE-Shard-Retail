INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610870806, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610870806,   1,      16384) /* ItemType - Key */
     , (3610870806,   5,         15) /* EncumbranceVal */
     , (3610870806,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3610870806,  65,        101) /* Placement - Resting */
     , (3610870806,  91,         20) /* MaxStructure */
     , (3610870806,  92,         19) /* Structure */
     , (3610870806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610870806,  94,        640) /* TargetType - LockableMagicTarget */
     , (3610870806, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610870806,   1, False) /* Stuck */
     , (3610870806,  11, True ) /* IgnoreCollisions */
     , (3610870806,  13, True ) /* Ethereal */
     , (3610870806,  14, True ) /* GravityStatus */
     , (3610870806,  19, True ) /* Attackable */
     , (3610870806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610870806,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870806,   1,   33554784) /* Setup */
     , (3610870806,   3,  536870932) /* SoundTable */
     , (3610870806,   8,  100667485) /* Icon */
     , (3610870806,  22,  872415275) /* PhysicsEffectTable */
     , (3610870806, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3610870806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610870806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870806,   1, 1344067099) /* Owner */
     , (3610870806,   2, 1344067099) /* Container */
     , (3610870806, 8000, 3610870806) /* PCAPRecordedObjectIID */;
