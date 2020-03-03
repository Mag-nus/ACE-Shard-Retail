INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029384, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029384,   1,      16384) /* ItemType - Key */
     , (2917029384,   5,         50) /* EncumbranceVal */
     , (2917029384,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029384,  19,        100) /* Value */
     , (2917029384,  65,        101) /* Placement - Resting */
     , (2917029384,  91,          3) /* MaxStructure */
     , (2917029384,  92,          3) /* Structure */
     , (2917029384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029384,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029384, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029384,   1, False) /* Stuck */
     , (2917029384,  11, True ) /* IgnoreCollisions */
     , (2917029384,  13, True ) /* Ethereal */
     , (2917029384,  14, True ) /* GravityStatus */
     , (2917029384,  19, True ) /* Attackable */
     , (2917029384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029384,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029384,   1,   33554784) /* Setup */
     , (2917029384,   3,  536870932) /* SoundTable */
     , (2917029384,   8,  100667483) /* Icon */
     , (2917029384,  22,  872415275) /* PhysicsEffectTable */
     , (2917029384, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029384,   1, 1342741106) /* Owner */
     , (2917029384,   2, 1342741106) /* Container */
     , (2917029384, 8000, 2917029384) /* PCAPRecordedObjectIID */;
