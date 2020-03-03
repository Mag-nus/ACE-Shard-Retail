INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077782323, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077782323,   1,      16384) /* ItemType - Key */
     , (3077782323,   5,          5) /* EncumbranceVal */
     , (3077782323,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3077782323,  65,        101) /* Placement - Resting */
     , (3077782323,  91,          1) /* MaxStructure */
     , (3077782323,  92,          1) /* Structure */
     , (3077782323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077782323,  94,        640) /* TargetType - LockableMagicTarget */
     , (3077782323, 151,          2) /* HookType - Wall */
     , (3077782323, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077782323,   1, False) /* Stuck */
     , (3077782323,  11, True ) /* IgnoreCollisions */
     , (3077782323,  13, True ) /* Ethereal */
     , (3077782323,  14, True ) /* GravityStatus */
     , (3077782323,  19, True ) /* Attackable */
     , (3077782323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077782323,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077782323,   1,   33554784) /* Setup */
     , (3077782323,   3,  536870932) /* SoundTable */
     , (3077782323,   8,  100686710) /* Icon */
     , (3077782323,  22,  872415275) /* PhysicsEffectTable */
     , (3077782323,  52,  100686604) /* IconUnderlay */
     , (3077782323, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3077782323, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3077782323, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3077782323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077782323,   1, 3226824153) /* Owner */
     , (3077782323,   2, 3226824153) /* Container */
     , (3077782323, 8000, 3077782323) /* PCAPRecordedObjectIID */;
