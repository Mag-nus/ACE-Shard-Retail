INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229716, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229716,   1,      16384) /* ItemType - Key */
     , (2149229716,   5,          5) /* EncumbranceVal */
     , (2149229716,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149229716,  65,        101) /* Placement - Resting */
     , (2149229716,  91,         25) /* MaxStructure */
     , (2149229716,  92,         25) /* Structure */
     , (2149229716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229716,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149229716, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229716,   1, False) /* Stuck */
     , (2149229716,  11, True ) /* IgnoreCollisions */
     , (2149229716,  13, True ) /* Ethereal */
     , (2149229716,  14, True ) /* GravityStatus */
     , (2149229716,  19, True ) /* Attackable */
     , (2149229716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229716,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229716,   1,   33557005) /* Setup */
     , (2149229716,   3,  536870932) /* SoundTable */
     , (2149229716,   8,  100686707) /* Icon */
     , (2149229716,  22,  872415275) /* PhysicsEffectTable */
     , (2149229716,  52,  100686604) /* IconUnderlay */
     , (2149229716, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149229716, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229716, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149229716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229716,   1, 1343038099) /* Owner */
     , (2149229716,   2, 1343038099) /* Container */
     , (2149229716, 8000, 2149229716) /* PCAPRecordedObjectIID */;
