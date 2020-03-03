INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765627, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765627,   1,      16384) /* ItemType - Key */
     , (2779765627,   5,         50) /* EncumbranceVal */
     , (2779765627,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779765627,  65,        101) /* Placement - Resting */
     , (2779765627,  91,          5) /* MaxStructure */
     , (2779765627,  92,          3) /* Structure */
     , (2779765627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765627,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779765627, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765627,   1, False) /* Stuck */
     , (2779765627,  11, True ) /* IgnoreCollisions */
     , (2779765627,  13, True ) /* Ethereal */
     , (2779765627,  14, True ) /* GravityStatus */
     , (2779765627,  19, True ) /* Attackable */
     , (2779765627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765627,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765627,   1,   33554784) /* Setup */
     , (2779765627,   3,  536870932) /* SoundTable */
     , (2779765627,   8,  100667486) /* Icon */
     , (2779765627,  22,  872415275) /* PhysicsEffectTable */
     , (2779765627, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779765627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765627,   1, 1342321228) /* Owner */
     , (2779765627,   2, 1342321228) /* Container */
     , (2779765627, 8000, 2779765627) /* PCAPRecordedObjectIID */;
