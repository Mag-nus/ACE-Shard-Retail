INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153684152, 4793, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153684152,   1,      16384) /* ItemType - Key */
     , (2153684152,   5,         50) /* EncumbranceVal */
     , (2153684152,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153684152,  65,        101) /* Placement - Resting */
     , (2153684152,  91,          1) /* MaxStructure */
     , (2153684152,  92,          1) /* Structure */
     , (2153684152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153684152,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153684152, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153684152,   1, False) /* Stuck */
     , (2153684152,  11, True ) /* IgnoreCollisions */
     , (2153684152,  13, True ) /* Ethereal */
     , (2153684152,  14, True ) /* GravityStatus */
     , (2153684152,  19, True ) /* Attackable */
     , (2153684152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153684152,   1, 'Brentsella''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153684152,   1,   33554784) /* Setup */
     , (2153684152,   3,  536870932) /* SoundTable */
     , (2153684152,   8,  100667486) /* Icon */
     , (2153684152,  22,  872415275) /* PhysicsEffectTable */
     , (2153684152, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153684152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153684152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153684152,   1, 2154658803) /* Owner */
     , (2153684152,   2, 2154658803) /* Container */
     , (2153684152, 8000, 2153684152) /* PCAPRecordedObjectIID */;
