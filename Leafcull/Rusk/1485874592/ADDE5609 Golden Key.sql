INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029385, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029385,   1,      16384) /* ItemType - Key */
     , (2917029385,   5,         50) /* EncumbranceVal */
     , (2917029385,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029385,  19,        100) /* Value */
     , (2917029385,  65,        101) /* Placement - Resting */
     , (2917029385,  91,          3) /* MaxStructure */
     , (2917029385,  92,          3) /* Structure */
     , (2917029385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029385,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029385, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029385,   1, False) /* Stuck */
     , (2917029385,  11, True ) /* IgnoreCollisions */
     , (2917029385,  13, True ) /* Ethereal */
     , (2917029385,  14, True ) /* GravityStatus */
     , (2917029385,  19, True ) /* Attackable */
     , (2917029385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029385,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029385,   1,   33554784) /* Setup */
     , (2917029385,   3,  536870932) /* SoundTable */
     , (2917029385,   8,  100667483) /* Icon */
     , (2917029385,  22,  872415275) /* PhysicsEffectTable */
     , (2917029385, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029385,   1, 1342741106) /* Owner */
     , (2917029385,   2, 1342741106) /* Container */
     , (2917029385, 8000, 2917029385) /* PCAPRecordedObjectIID */;
