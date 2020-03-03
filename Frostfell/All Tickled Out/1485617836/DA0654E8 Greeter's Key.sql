INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848040, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848040,   1,      16384) /* ItemType - Key */
     , (3657848040,   5,         50) /* EncumbranceVal */
     , (3657848040,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3657848040,  65,        101) /* Placement - Resting */
     , (3657848040,  91,         20) /* MaxStructure */
     , (3657848040,  92,         18) /* Structure */
     , (3657848040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848040,  94,        640) /* TargetType - LockableMagicTarget */
     , (3657848040, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848040,   1, False) /* Stuck */
     , (3657848040,  11, True ) /* IgnoreCollisions */
     , (3657848040,  13, True ) /* Ethereal */
     , (3657848040,  14, True ) /* GravityStatus */
     , (3657848040,  19, True ) /* Attackable */
     , (3657848040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848040,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848040,   1,   33554784) /* Setup */
     , (3657848040,   3,  536870932) /* SoundTable */
     , (3657848040,   8,  100667485) /* Icon */
     , (3657848040,  22,  872415275) /* PhysicsEffectTable */
     , (3657848040, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3657848040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848040,   1, 1343128914) /* Owner */
     , (3657848040,   2, 1343128914) /* Container */
     , (3657848040, 8000, 3657848040) /* PCAPRecordedObjectIID */;
