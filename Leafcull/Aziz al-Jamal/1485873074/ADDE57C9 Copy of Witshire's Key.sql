INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029833, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029833,   1,      16384) /* ItemType - Key */
     , (2917029833,   5,         50) /* EncumbranceVal */
     , (2917029833,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029833,  65,        101) /* Placement - Resting */
     , (2917029833,  91,          5) /* MaxStructure */
     , (2917029833,  92,          5) /* Structure */
     , (2917029833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029833,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029833, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029833,   1, False) /* Stuck */
     , (2917029833,  11, True ) /* IgnoreCollisions */
     , (2917029833,  13, True ) /* Ethereal */
     , (2917029833,  14, True ) /* GravityStatus */
     , (2917029833,  19, True ) /* Attackable */
     , (2917029833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029833,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029833,   1,   33554784) /* Setup */
     , (2917029833,   3,  536870932) /* SoundTable */
     , (2917029833,   8,  100667486) /* Icon */
     , (2917029833,  22,  872415275) /* PhysicsEffectTable */
     , (2917029833, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029833,   1, 2917029831) /* Owner */
     , (2917029833,   2, 2917029831) /* Container */
     , (2917029833, 8000, 2917029833) /* PCAPRecordedObjectIID */;
