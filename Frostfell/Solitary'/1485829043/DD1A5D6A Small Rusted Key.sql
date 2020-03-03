INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709492586, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709492586,   1,      16384) /* ItemType - Key */
     , (3709492586,   5,         20) /* EncumbranceVal */
     , (3709492586,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709492586,  19,          8) /* Value */
     , (3709492586,  65,        101) /* Placement - Resting */
     , (3709492586,  91,         10) /* MaxStructure */
     , (3709492586,  92,          8) /* Structure */
     , (3709492586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709492586,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709492586, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709492586,   1, False) /* Stuck */
     , (3709492586,  11, True ) /* IgnoreCollisions */
     , (3709492586,  13, True ) /* Ethereal */
     , (3709492586,  14, True ) /* GravityStatus */
     , (3709492586,  19, True ) /* Attackable */
     , (3709492586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709492586,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709492586,   1,   33554784) /* Setup */
     , (3709492586,   3,  536870932) /* SoundTable */
     , (3709492586,   8,  100668441) /* Icon */
     , (3709492586,  22,  872415275) /* PhysicsEffectTable */
     , (3709492586, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709492586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709492586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709492586,   1, 1343494203) /* Owner */
     , (3709492586,   2, 1343494203) /* Container */
     , (3709492586, 8000, 3709492586) /* PCAPRecordedObjectIID */;
