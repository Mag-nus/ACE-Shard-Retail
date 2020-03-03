INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630633266, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630633266,   1,      16384) /* ItemType - Key */
     , (2630633266,   5,          5) /* EncumbranceVal */
     , (2630633266,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2630633266,  65,        101) /* Placement - Resting */
     , (2630633266,  91,          1) /* MaxStructure */
     , (2630633266,  92,          1) /* Structure */
     , (2630633266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630633266,  94,        640) /* TargetType - LockableMagicTarget */
     , (2630633266, 151,          2) /* HookType - Wall */
     , (2630633266, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630633266,   1, False) /* Stuck */
     , (2630633266,  11, True ) /* IgnoreCollisions */
     , (2630633266,  13, True ) /* Ethereal */
     , (2630633266,  14, True ) /* GravityStatus */
     , (2630633266,  19, True ) /* Attackable */
     , (2630633266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630633266,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630633266,   1,   33554784) /* Setup */
     , (2630633266,   3,  536870932) /* SoundTable */
     , (2630633266,   8,  100686710) /* Icon */
     , (2630633266,  22,  872415275) /* PhysicsEffectTable */
     , (2630633266,  52,  100686604) /* IconUnderlay */
     , (2630633266, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2630633266, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630633266, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630633266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630633266,   1, 2226099166) /* Owner */
     , (2630633266,   2, 2226099166) /* Container */
     , (2630633266, 8000, 2630633266) /* PCAPRecordedObjectIID */;
