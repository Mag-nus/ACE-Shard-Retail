INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694756351, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694756351,   1,      16384) /* ItemType - Key */
     , (3694756351,   5,          5) /* EncumbranceVal */
     , (3694756351,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3694756351,  65,        101) /* Placement - Resting */
     , (3694756351,  91,         25) /* MaxStructure */
     , (3694756351,  92,          7) /* Structure */
     , (3694756351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694756351,  94,        640) /* TargetType - LockableMagicTarget */
     , (3694756351, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694756351,   1, False) /* Stuck */
     , (3694756351,  11, True ) /* IgnoreCollisions */
     , (3694756351,  13, True ) /* Ethereal */
     , (3694756351,  14, True ) /* GravityStatus */
     , (3694756351,  19, True ) /* Attackable */
     , (3694756351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694756351,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694756351,   1,   33557005) /* Setup */
     , (3694756351,   3,  536870932) /* SoundTable */
     , (3694756351,   8,  100686707) /* Icon */
     , (3694756351,  22,  872415275) /* PhysicsEffectTable */
     , (3694756351,  52,  100686604) /* IconUnderlay */
     , (3694756351, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694756351, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694756351, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3694756351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694756351,   1, 1342924096) /* Owner */
     , (3694756351,   2, 1342924096) /* Container */
     , (3694756351, 8000, 3694756351) /* PCAPRecordedObjectIID */;
