INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179315547, 30257, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179315547,   1,      16384) /* ItemType - Key */
     , (2179315547,   5,          5) /* EncumbranceVal */
     , (2179315547,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2179315547,  65,        101) /* Placement - Resting */
     , (2179315547,  91,         25) /* MaxStructure */
     , (2179315547,  92,         25) /* Structure */
     , (2179315547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179315547,  94,        640) /* TargetType - LockableMagicTarget */
     , (2179315547, 151,          2) /* HookType - Wall */
     , (2179315547, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179315547,   1, False) /* Stuck */
     , (2179315547,  11, True ) /* IgnoreCollisions */
     , (2179315547,  13, True ) /* Ethereal */
     , (2179315547,  14, True ) /* GravityStatus */
     , (2179315547,  19, True ) /* Attackable */
     , (2179315547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179315547,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315547,   1,   33557005) /* Setup */
     , (2179315547,   3,  536870932) /* SoundTable */
     , (2179315547,   8,  100686707) /* Icon */
     , (2179315547,  22,  872415275) /* PhysicsEffectTable */
     , (2179315547,  52,  100686604) /* IconUnderlay */
     , (2179315547, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2179315547, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2179315547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2179315547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315547,   1, 1343023584) /* Owner */
     , (2179315547,   2, 1343023584) /* Container */
     , (2179315547, 8000, 2179315547) /* PCAPRecordedObjectIID */;
