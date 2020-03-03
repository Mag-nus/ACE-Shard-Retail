INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733333, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733333,   1,      16384) /* ItemType - Key */
     , (2779733333,   5,         50) /* EncumbranceVal */
     , (2779733333,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779733333,  65,        101) /* Placement - Resting */
     , (2779733333,  91,         20) /* MaxStructure */
     , (2779733333,  92,         18) /* Structure */
     , (2779733333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733333,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779733333, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733333,   1, False) /* Stuck */
     , (2779733333,  11, True ) /* IgnoreCollisions */
     , (2779733333,  13, True ) /* Ethereal */
     , (2779733333,  14, True ) /* GravityStatus */
     , (2779733333,  19, True ) /* Attackable */
     , (2779733333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733333,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733333,   1,   33554784) /* Setup */
     , (2779733333,   3,  536870932) /* SoundTable */
     , (2779733333,   8,  100667485) /* Icon */
     , (2779733333,  22,  872415275) /* PhysicsEffectTable */
     , (2779733333, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779733333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733333,   1, 2779733336) /* Owner */
     , (2779733333,   2, 2779733336) /* Container */
     , (2779733333, 8000, 2779733333) /* PCAPRecordedObjectIID */;
