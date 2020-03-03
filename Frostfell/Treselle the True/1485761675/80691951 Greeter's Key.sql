INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371409, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371409,   1,      16384) /* ItemType - Key */
     , (2154371409,   5,         50) /* EncumbranceVal */
     , (2154371409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154371409,  65,        101) /* Placement - Resting */
     , (2154371409,  91,         20) /* MaxStructure */
     , (2154371409,  92,         18) /* Structure */
     , (2154371409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371409,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154371409, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371409,   1, False) /* Stuck */
     , (2154371409,  11, True ) /* IgnoreCollisions */
     , (2154371409,  13, True ) /* Ethereal */
     , (2154371409,  14, True ) /* GravityStatus */
     , (2154371409,  19, True ) /* Attackable */
     , (2154371409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371409,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371409,   1,   33554784) /* Setup */
     , (2154371409,   3,  536870932) /* SoundTable */
     , (2154371409,   8,  100667485) /* Icon */
     , (2154371409,  22,  872415275) /* PhysicsEffectTable */
     , (2154371409, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154371409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371409,   1, 2154371397) /* Owner */
     , (2154371409,   2, 2154371397) /* Container */
     , (2154371409, 8000, 2154371409) /* PCAPRecordedObjectIID */;
