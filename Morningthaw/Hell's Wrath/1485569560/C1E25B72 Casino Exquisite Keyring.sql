INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252837234, 52034, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252837234,   1,      16384) /* ItemType - Key */
     , (3252837234,   5,          5) /* EncumbranceVal */
     , (3252837234,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3252837234,  65,        101) /* Placement - Resting */
     , (3252837234,  91,         25) /* MaxStructure */
     , (3252837234,  92,         25) /* Structure */
     , (3252837234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252837234,  94,        640) /* TargetType - LockableMagicTarget */
     , (3252837234, 151,          2) /* HookType - Wall */
     , (3252837234, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252837234,   1, False) /* Stuck */
     , (3252837234,  11, True ) /* IgnoreCollisions */
     , (3252837234,  13, True ) /* Ethereal */
     , (3252837234,  14, True ) /* GravityStatus */
     , (3252837234,  19, True ) /* Attackable */
     , (3252837234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252837234,   1, 'Casino Exquisite Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252837234,   1,   33557005) /* Setup */
     , (3252837234,   3,  536870932) /* SoundTable */
     , (3252837234,   8,  100686707) /* Icon */
     , (3252837234,  22,  872415275) /* PhysicsEffectTable */
     , (3252837234,  52,  100686604) /* IconUnderlay */
     , (3252837234, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3252837234, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3252837234, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3252837234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252837234,   1, 1343015386) /* Owner */
     , (3252837234,   2, 1343015386) /* Container */
     , (3252837234, 8000, 3252837234) /* PCAPRecordedObjectIID */;
