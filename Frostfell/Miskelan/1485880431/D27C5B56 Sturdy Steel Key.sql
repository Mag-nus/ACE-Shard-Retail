INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531365206, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531365206,   1,      16384) /* ItemType - Key */
     , (3531365206,   5,         75) /* EncumbranceVal */
     , (3531365206,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3531365206,  19,        150) /* Value */
     , (3531365206,  65,        101) /* Placement - Resting */
     , (3531365206,  91,          1) /* MaxStructure */
     , (3531365206,  92,          1) /* Structure */
     , (3531365206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531365206,  94,        640) /* TargetType - LockableMagicTarget */
     , (3531365206, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531365206,   1, False) /* Stuck */
     , (3531365206,  11, True ) /* IgnoreCollisions */
     , (3531365206,  13, True ) /* Ethereal */
     , (3531365206,  14, True ) /* GravityStatus */
     , (3531365206,  19, True ) /* Attackable */
     , (3531365206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531365206,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531365206,   1,   33554784) /* Setup */
     , (3531365206,   3,  536870932) /* SoundTable */
     , (3531365206,   8,  100674411) /* Icon */
     , (3531365206,  22,  872415275) /* PhysicsEffectTable */
     , (3531365206, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3531365206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3531365206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531365206,   1, 1343484099) /* Owner */
     , (3531365206,   2, 1343484099) /* Container */
     , (3531365206, 8000, 3531365206) /* PCAPRecordedObjectIID */;
