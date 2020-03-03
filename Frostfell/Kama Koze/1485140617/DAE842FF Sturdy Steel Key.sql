INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672654591, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672654591,   1,      16384) /* ItemType - Key */
     , (3672654591,   5,         75) /* EncumbranceVal */
     , (3672654591,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672654591,  19,        150) /* Value */
     , (3672654591,  65,        101) /* Placement - Resting */
     , (3672654591,  91,          1) /* MaxStructure */
     , (3672654591,  92,          1) /* Structure */
     , (3672654591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672654591,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672654591, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672654591,   1, False) /* Stuck */
     , (3672654591,  11, True ) /* IgnoreCollisions */
     , (3672654591,  13, True ) /* Ethereal */
     , (3672654591,  14, True ) /* GravityStatus */
     , (3672654591,  19, True ) /* Attackable */
     , (3672654591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672654591,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672654591,   1,   33554784) /* Setup */
     , (3672654591,   3,  536870932) /* SoundTable */
     , (3672654591,   8,  100674411) /* Icon */
     , (3672654591,  22,  872415275) /* PhysicsEffectTable */
     , (3672654591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672654591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672654591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672654591,   1, 2406903844) /* Owner */
     , (3672654591,   2, 2406903844) /* Container */
     , (3672654591, 8000, 3672654591) /* PCAPRecordedObjectIID */;
