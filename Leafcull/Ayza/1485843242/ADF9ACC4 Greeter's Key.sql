INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821060, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821060,   1,      16384) /* ItemType - Key */
     , (2918821060,   5,         50) /* EncumbranceVal */
     , (2918821060,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2918821060,  65,        101) /* Placement - Resting */
     , (2918821060,  91,         20) /* MaxStructure */
     , (2918821060,  92,         19) /* Structure */
     , (2918821060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821060,  94,        640) /* TargetType - LockableMagicTarget */
     , (2918821060, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821060,   1, False) /* Stuck */
     , (2918821060,  11, True ) /* IgnoreCollisions */
     , (2918821060,  13, True ) /* Ethereal */
     , (2918821060,  14, True ) /* GravityStatus */
     , (2918821060,  19, True ) /* Attackable */
     , (2918821060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821060,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821060,   1,   33554784) /* Setup */
     , (2918821060,   3,  536870932) /* SoundTable */
     , (2918821060,   8,  100667485) /* Icon */
     , (2918821060,  22,  872415275) /* PhysicsEffectTable */
     , (2918821060, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918821060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918821060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821060,   1, 1342813192) /* Owner */
     , (2918821060,   2, 1342813192) /* Container */
     , (2918821060, 8000, 2918821060) /* PCAPRecordedObjectIID */;
