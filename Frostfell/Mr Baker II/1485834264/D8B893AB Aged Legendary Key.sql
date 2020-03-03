INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635975083, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635975083,   1,      16384) /* ItemType - Key */
     , (3635975083,   5,         30) /* EncumbranceVal */
     , (3635975083,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3635975083,  18,         64) /* UiEffects - Lightning */
     , (3635975083,  19,      10000) /* Value */
     , (3635975083,  65,        101) /* Placement - Resting */
     , (3635975083,  91,          1) /* MaxStructure */
     , (3635975083,  92,          1) /* Structure */
     , (3635975083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635975083,  94,        640) /* TargetType - LockableMagicTarget */
     , (3635975083, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635975083,   1, False) /* Stuck */
     , (3635975083,  11, True ) /* IgnoreCollisions */
     , (3635975083,  13, True ) /* Ethereal */
     , (3635975083,  14, True ) /* GravityStatus */
     , (3635975083,  19, True ) /* Attackable */
     , (3635975083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635975083,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635975083,   1,   33554784) /* Setup */
     , (3635975083,   3,  536870932) /* SoundTable */
     , (3635975083,   8,  100693001) /* Icon */
     , (3635975083,  22,  872415275) /* PhysicsEffectTable */
     , (3635975083, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3635975083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3635975083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635975083,   1, 3565237352) /* Owner */
     , (3635975083,   2, 3565237352) /* Container */
     , (3635975083, 8000, 3635975083) /* PCAPRecordedObjectIID */;
