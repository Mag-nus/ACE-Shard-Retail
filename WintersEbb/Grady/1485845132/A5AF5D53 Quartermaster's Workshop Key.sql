INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733331, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733331,   1,      16384) /* ItemType - Key */
     , (2779733331,   5,         15) /* EncumbranceVal */
     , (2779733331,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779733331,  65,        101) /* Placement - Resting */
     , (2779733331,  91,          5) /* MaxStructure */
     , (2779733331,  92,          4) /* Structure */
     , (2779733331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733331,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779733331, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733331,   1, False) /* Stuck */
     , (2779733331,  11, True ) /* IgnoreCollisions */
     , (2779733331,  13, True ) /* Ethereal */
     , (2779733331,  14, True ) /* GravityStatus */
     , (2779733331,  19, True ) /* Attackable */
     , (2779733331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733331,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733331,   1,   33554784) /* Setup */
     , (2779733331,   3,  536870932) /* SoundTable */
     , (2779733331,   8,  100667485) /* Icon */
     , (2779733331,  22,  872415275) /* PhysicsEffectTable */
     , (2779733331, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779733331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733331,   1, 2779733336) /* Owner */
     , (2779733331,   2, 2779733336) /* Container */
     , (2779733331, 8000, 2779733331) /* PCAPRecordedObjectIID */;
