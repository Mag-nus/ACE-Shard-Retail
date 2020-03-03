INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955769, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955769,   1,      16384) /* ItemType - Key */
     , (3326955769,   5,         75) /* EncumbranceVal */
     , (3326955769,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3326955769,  19,        150) /* Value */
     , (3326955769,  65,        101) /* Placement - Resting */
     , (3326955769,  91,          1) /* MaxStructure */
     , (3326955769,  92,          1) /* Structure */
     , (3326955769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955769,  94,        640) /* TargetType - LockableMagicTarget */
     , (3326955769, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955769,   1, False) /* Stuck */
     , (3326955769,  11, True ) /* IgnoreCollisions */
     , (3326955769,  13, True ) /* Ethereal */
     , (3326955769,  14, True ) /* GravityStatus */
     , (3326955769,  19, True ) /* Attackable */
     , (3326955769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955769,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955769,   1,   33554784) /* Setup */
     , (3326955769,   3,  536870932) /* SoundTable */
     , (3326955769,   8,  100674411) /* Icon */
     , (3326955769,  22,  872415275) /* PhysicsEffectTable */
     , (3326955769, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326955769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955769,   1, 3326955754) /* Owner */
     , (3326955769,   2, 3326955754) /* Container */
     , (3326955769, 8000, 3326955769) /* PCAPRecordedObjectIID */;
