INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249059, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249059,   1,      16384) /* ItemType - Key */
     , (2149249059,   5,          5) /* EncumbranceVal */
     , (2149249059,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149249059,  65,        101) /* Placement - Resting */
     , (2149249059,  91,         25) /* MaxStructure */
     , (2149249059,  92,         25) /* Structure */
     , (2149249059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249059,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149249059, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249059,   1, False) /* Stuck */
     , (2149249059,  11, True ) /* IgnoreCollisions */
     , (2149249059,  13, True ) /* Ethereal */
     , (2149249059,  14, True ) /* GravityStatus */
     , (2149249059,  19, True ) /* Attackable */
     , (2149249059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249059,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249059,   1,   33557005) /* Setup */
     , (2149249059,   3,  536870932) /* SoundTable */
     , (2149249059,   8,  100686707) /* Icon */
     , (2149249059,  22,  872415275) /* PhysicsEffectTable */
     , (2149249059,  52,  100686604) /* IconUnderlay */
     , (2149249059, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149249059, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149249059, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149249059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249059,   1, 1343038099) /* Owner */
     , (2149249059,   2, 1343038099) /* Container */
     , (2149249059, 8000, 2149249059) /* PCAPRecordedObjectIID */;
