INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892913, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892913,   1,      16384) /* ItemType - Key */
     , (2369892913,   5,          5) /* EncumbranceVal */
     , (2369892913,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2369892913,  65,        101) /* Placement - Resting */
     , (2369892913,  91,          1) /* MaxStructure */
     , (2369892913,  92,          1) /* Structure */
     , (2369892913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892913,  94,        640) /* TargetType - LockableMagicTarget */
     , (2369892913, 151,          2) /* HookType - Wall */
     , (2369892913, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892913,   1, False) /* Stuck */
     , (2369892913,  11, True ) /* IgnoreCollisions */
     , (2369892913,  13, True ) /* Ethereal */
     , (2369892913,  14, True ) /* GravityStatus */
     , (2369892913,  19, True ) /* Attackable */
     , (2369892913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892913,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892913,   1,   33554784) /* Setup */
     , (2369892913,   3,  536870932) /* SoundTable */
     , (2369892913,   8,  100686710) /* Icon */
     , (2369892913,  22,  872415275) /* PhysicsEffectTable */
     , (2369892913,  52,  100686604) /* IconUnderlay */
     , (2369892913, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2369892913, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892913, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369892913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892913,   1, 2369892938) /* Owner */
     , (2369892913,   2, 2369892938) /* Container */
     , (2369892913, 8000, 2369892913) /* PCAPRecordedObjectIID */;
