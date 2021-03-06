INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710656386, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710656386,   1,      16384) /* ItemType - Key */
     , (3710656386,   5,         50) /* EncumbranceVal */
     , (3710656386,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710656386,  65,        101) /* Placement - Resting */
     , (3710656386,  91,         20) /* MaxStructure */
     , (3710656386,  92,         14) /* Structure */
     , (3710656386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710656386,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710656386, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710656386,   1, False) /* Stuck */
     , (3710656386,  11, True ) /* IgnoreCollisions */
     , (3710656386,  13, True ) /* Ethereal */
     , (3710656386,  14, True ) /* GravityStatus */
     , (3710656386,  19, True ) /* Attackable */
     , (3710656386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710656386,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710656386,   1,   33554784) /* Setup */
     , (3710656386,   3,  536870932) /* SoundTable */
     , (3710656386,   8,  100667485) /* Icon */
     , (3710656386,  22,  872415275) /* PhysicsEffectTable */
     , (3710656386, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710656386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710656386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710656386,   1, 1342957800) /* Owner */
     , (3710656386,   2, 1342957800) /* Container */
     , (3710656386, 8000, 3710656386) /* PCAPRecordedObjectIID */;
