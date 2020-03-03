INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290512344, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290512344,   1,      16384) /* ItemType - Key */
     , (3290512344,   5,          5) /* EncumbranceVal */
     , (3290512344,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3290512344,  65,        101) /* Placement - Resting */
     , (3290512344,  91,          1) /* MaxStructure */
     , (3290512344,  92,          1) /* Structure */
     , (3290512344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290512344,  94,        640) /* TargetType - LockableMagicTarget */
     , (3290512344, 151,          2) /* HookType - Wall */
     , (3290512344, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290512344,   1, False) /* Stuck */
     , (3290512344,  11, True ) /* IgnoreCollisions */
     , (3290512344,  13, True ) /* Ethereal */
     , (3290512344,  14, True ) /* GravityStatus */
     , (3290512344,  19, True ) /* Attackable */
     , (3290512344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290512344,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290512344,   1,   33554784) /* Setup */
     , (3290512344,   3,  536870932) /* SoundTable */
     , (3290512344,   8,  100686710) /* Icon */
     , (3290512344,  22,  872415275) /* PhysicsEffectTable */
     , (3290512344,  52,  100686604) /* IconUnderlay */
     , (3290512344, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3290512344, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3290512344, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3290512344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290512344,   1, 2226099166) /* Owner */
     , (3290512344,   2, 2226099166) /* Container */
     , (3290512344, 8000, 3290512344) /* PCAPRecordedObjectIID */;
