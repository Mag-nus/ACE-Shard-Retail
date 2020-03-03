INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029887, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029887,   1,      16384) /* ItemType - Key */
     , (2917029887,   5,         50) /* EncumbranceVal */
     , (2917029887,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029887,  19,         75) /* Value */
     , (2917029887,  65,        101) /* Placement - Resting */
     , (2917029887,  91,         20) /* MaxStructure */
     , (2917029887,  92,          6) /* Structure */
     , (2917029887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029887,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029887, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029887,   1, False) /* Stuck */
     , (2917029887,  11, True ) /* IgnoreCollisions */
     , (2917029887,  13, True ) /* Ethereal */
     , (2917029887,  14, True ) /* GravityStatus */
     , (2917029887,  19, True ) /* Attackable */
     , (2917029887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029887,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029887,   1,   33554784) /* Setup */
     , (2917029887,   3,  536870932) /* SoundTable */
     , (2917029887,   8,  100668435) /* Icon */
     , (2917029887,  22,  872415275) /* PhysicsEffectTable */
     , (2917029887, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029887,   1, 1342426987) /* Owner */
     , (2917029887,   2, 1342426987) /* Container */
     , (2917029887, 8000, 2917029887) /* PCAPRecordedObjectIID */;
