INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229717, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229717,   1,      16384) /* ItemType - Key */
     , (2149229717,   5,          5) /* EncumbranceVal */
     , (2149229717,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149229717,  65,        101) /* Placement - Resting */
     , (2149229717,  91,         25) /* MaxStructure */
     , (2149229717,  92,         25) /* Structure */
     , (2149229717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229717,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149229717, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229717,   1, False) /* Stuck */
     , (2149229717,  11, True ) /* IgnoreCollisions */
     , (2149229717,  13, True ) /* Ethereal */
     , (2149229717,  14, True ) /* GravityStatus */
     , (2149229717,  19, True ) /* Attackable */
     , (2149229717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229717,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229717,   1,   33557005) /* Setup */
     , (2149229717,   3,  536870932) /* SoundTable */
     , (2149229717,   8,  100686707) /* Icon */
     , (2149229717,  22,  872415275) /* PhysicsEffectTable */
     , (2149229717,  52,  100686604) /* IconUnderlay */
     , (2149229717, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149229717, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229717, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149229717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229717,   1, 2149211620) /* Owner */
     , (2149229717,   2, 2149211620) /* Container */
     , (2149229717, 8000, 2149229717) /* PCAPRecordedObjectIID */;
