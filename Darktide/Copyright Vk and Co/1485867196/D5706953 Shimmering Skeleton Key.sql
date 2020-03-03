INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914003, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914003,   1,      16384) /* ItemType - Key */
     , (3580914003,   5,          5) /* EncumbranceVal */
     , (3580914003,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3580914003,  65,        101) /* Placement - Resting */
     , (3580914003,  91,          1) /* MaxStructure */
     , (3580914003,  92,          1) /* Structure */
     , (3580914003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914003,  94,        640) /* TargetType - LockableMagicTarget */
     , (3580914003, 151,          2) /* HookType - Wall */
     , (3580914003, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914003,   1, False) /* Stuck */
     , (3580914003,  11, True ) /* IgnoreCollisions */
     , (3580914003,  13, True ) /* Ethereal */
     , (3580914003,  14, True ) /* GravityStatus */
     , (3580914003,  19, True ) /* Attackable */
     , (3580914003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914003,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914003,   1,   33554784) /* Setup */
     , (3580914003,   3,  536870932) /* SoundTable */
     , (3580914003,   8,  100686710) /* Icon */
     , (3580914003,  22,  872415275) /* PhysicsEffectTable */
     , (3580914003,  52,  100686604) /* IconUnderlay */
     , (3580914003, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3580914003, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914003, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580914003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914003,   1, 3226824153) /* Owner */
     , (3580914003,   2, 3226824153) /* Container */
     , (3580914003, 8000, 3580914003) /* PCAPRecordedObjectIID */;
