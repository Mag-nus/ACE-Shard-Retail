INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702816780, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702816780,   1,      16384) /* ItemType - Key */
     , (3702816780,   5,          5) /* EncumbranceVal */
     , (3702816780,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3702816780,  65,        101) /* Placement - Resting */
     , (3702816780,  91,          1) /* MaxStructure */
     , (3702816780,  92,          1) /* Structure */
     , (3702816780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702816780,  94,        640) /* TargetType - LockableMagicTarget */
     , (3702816780, 151,          2) /* HookType - Wall */
     , (3702816780, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702816780,   1, False) /* Stuck */
     , (3702816780,  11, True ) /* IgnoreCollisions */
     , (3702816780,  13, True ) /* Ethereal */
     , (3702816780,  14, True ) /* GravityStatus */
     , (3702816780,  19, True ) /* Attackable */
     , (3702816780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702816780,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702816780,   1,   33554784) /* Setup */
     , (3702816780,   3,  536870932) /* SoundTable */
     , (3702816780,   8,  100686710) /* Icon */
     , (3702816780,  22,  872415275) /* PhysicsEffectTable */
     , (3702816780,  52,  100686604) /* IconUnderlay */
     , (3702816780, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3702816780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702816780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702816780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702816780,   1, 1343320456) /* Owner */
     , (3702816780,   2, 1343320456) /* Container */
     , (3702816780, 8000, 3702816780) /* PCAPRecordedObjectIID */;
