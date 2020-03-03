INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703157057, 28773, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703157057,   1,      16384) /* ItemType - Key */
     , (3703157057,   5,          5) /* EncumbranceVal */
     , (3703157057,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3703157057,  91,          3) /* MaxStructure */
     , (3703157057,  92,          2) /* Structure */
     , (3703157057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703157057,  94,        640) /* TargetType - LockableMagicTarget */
     , (3703157057, 151,          2) /* HookType - Wall */
     , (3703157057, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703157057,   1, False) /* Stuck */
     , (3703157057,  11, True ) /* IgnoreCollisions */
     , (3703157057,  13, True ) /* Ethereal */
     , (3703157057,  14, True ) /* GravityStatus */
     , (3703157057,  19, True ) /* Attackable */
     , (3703157057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703157057,   1, 'Dericost Ruin Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703157057,   1,   33559156) /* Setup */
     , (3703157057,   3,  536870932) /* SoundTable */
     , (3703157057,   8,  100686379) /* Icon */
     , (3703157057,  22,  872415275) /* PhysicsEffectTable */
     , (3703157057, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3703157057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703157057, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703157057,   1, 1342572265) /* Owner */
     , (3703157057,   2, 1342572265) /* Container */
     , (3703157057, 8000, 3703157057) /* PCAPRecordedObjectIID */;
