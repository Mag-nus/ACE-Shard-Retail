INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242461, 30256, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242461,   1,      16384) /* ItemType - Key */
     , (2237242461,   5,          5) /* EncumbranceVal */
     , (2237242461,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2237242461,  65,        101) /* Placement - Resting */
     , (2237242461,  91,         25) /* MaxStructure */
     , (2237242461,  92,         17) /* Structure */
     , (2237242461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242461,  94,        640) /* TargetType - LockableMagicTarget */
     , (2237242461, 151,          2) /* HookType - Wall */
     , (2237242461, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242461,   1, False) /* Stuck */
     , (2237242461,  11, True ) /* IgnoreCollisions */
     , (2237242461,  13, True ) /* Ethereal */
     , (2237242461,  14, True ) /* GravityStatus */
     , (2237242461,  19, True ) /* Attackable */
     , (2237242461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242461,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242461,   1,   33557005) /* Setup */
     , (2237242461,   3,  536870932) /* SoundTable */
     , (2237242461,   8,  100686707) /* Icon */
     , (2237242461,  22,  872415275) /* PhysicsEffectTable */
     , (2237242461,  52,  100686604) /* IconUnderlay */
     , (2237242461, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2237242461, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237242461, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242461,   1, 1343270995) /* Owner */
     , (2237242461,   2, 1343270995) /* Container */
     , (2237242461, 8000, 2237242461) /* PCAPRecordedObjectIID */;
