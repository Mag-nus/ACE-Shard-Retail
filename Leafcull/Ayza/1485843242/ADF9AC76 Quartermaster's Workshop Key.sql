INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820982, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820982,   1,      16384) /* ItemType - Key */
     , (2918820982,   5,         15) /* EncumbranceVal */
     , (2918820982,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2918820982,  65,        101) /* Placement - Resting */
     , (2918820982,  91,          5) /* MaxStructure */
     , (2918820982,  92,          4) /* Structure */
     , (2918820982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820982,  94,        640) /* TargetType - LockableMagicTarget */
     , (2918820982, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820982,   1, False) /* Stuck */
     , (2918820982,  11, True ) /* IgnoreCollisions */
     , (2918820982,  13, True ) /* Ethereal */
     , (2918820982,  14, True ) /* GravityStatus */
     , (2918820982,  19, True ) /* Attackable */
     , (2918820982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820982,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820982,   1,   33554784) /* Setup */
     , (2918820982,   3,  536870932) /* SoundTable */
     , (2918820982,   8,  100667485) /* Icon */
     , (2918820982,  22,  872415275) /* PhysicsEffectTable */
     , (2918820982, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918820982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918820982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820982,   1, 1342813192) /* Owner */
     , (2918820982,   2, 1342813192) /* Container */
     , (2918820982, 8000, 2918820982) /* PCAPRecordedObjectIID */;
