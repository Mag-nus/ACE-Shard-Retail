INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416525493, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416525493,   1,      16384) /* ItemType - Key */
     , (2416525493,   5,          5) /* EncumbranceVal */
     , (2416525493,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2416525493,  65,        101) /* Placement - Resting */
     , (2416525493,  91,          1) /* MaxStructure */
     , (2416525493,  92,          1) /* Structure */
     , (2416525493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416525493,  94,        640) /* TargetType - LockableMagicTarget */
     , (2416525493, 151,          2) /* HookType - Wall */
     , (2416525493, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416525493,   1, False) /* Stuck */
     , (2416525493,  11, True ) /* IgnoreCollisions */
     , (2416525493,  13, True ) /* Ethereal */
     , (2416525493,  14, True ) /* GravityStatus */
     , (2416525493,  19, True ) /* Attackable */
     , (2416525493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416525493,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416525493,   1,   33554784) /* Setup */
     , (2416525493,   3,  536870932) /* SoundTable */
     , (2416525493,   8,  100686710) /* Icon */
     , (2416525493,  22,  872415275) /* PhysicsEffectTable */
     , (2416525493,  52,  100686604) /* IconUnderlay */
     , (2416525493, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2416525493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2416525493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2416525493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416525493,   1, 2369892938) /* Owner */
     , (2416525493,   2, 2369892938) /* Container */
     , (2416525493, 8000, 2416525493) /* PCAPRecordedObjectIID */;
