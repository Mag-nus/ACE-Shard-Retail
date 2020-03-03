INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315232827, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315232827,   1,      16384) /* ItemType - Key */
     , (2315232827,   5,         50) /* EncumbranceVal */
     , (2315232827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2315232827,  65,        101) /* Placement - Resting */
     , (2315232827,  91,         20) /* MaxStructure */
     , (2315232827,  92,         18) /* Structure */
     , (2315232827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315232827,  94,        640) /* TargetType - LockableMagicTarget */
     , (2315232827, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315232827,   1, False) /* Stuck */
     , (2315232827,  11, True ) /* IgnoreCollisions */
     , (2315232827,  13, True ) /* Ethereal */
     , (2315232827,  14, True ) /* GravityStatus */
     , (2315232827,  19, True ) /* Attackable */
     , (2315232827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315232827,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315232827,   1,   33554784) /* Setup */
     , (2315232827,   3,  536870932) /* SoundTable */
     , (2315232827,   8,  100667485) /* Icon */
     , (2315232827,  22,  872415275) /* PhysicsEffectTable */
     , (2315232827, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2315232827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315232827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315232827,   1, 1343716955) /* Owner */
     , (2315232827,   2, 1343716955) /* Container */
     , (2315232827, 8000, 2315232827) /* PCAPRecordedObjectIID */;
