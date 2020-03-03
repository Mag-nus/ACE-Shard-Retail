INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925552, 2201, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925552,   1,      16384) /* ItemType - Key */
     , (2884925552,   5,         50) /* EncumbranceVal */
     , (2884925552,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884925552,  19,         50) /* Value */
     , (2884925552,  65,        101) /* Placement - Resting */
     , (2884925552,  91,          3) /* MaxStructure */
     , (2884925552,  92,          3) /* Structure */
     , (2884925552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925552,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884925552, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925552,   1, False) /* Stuck */
     , (2884925552,  11, True ) /* IgnoreCollisions */
     , (2884925552,  13, True ) /* Ethereal */
     , (2884925552,  14, True ) /* GravityStatus */
     , (2884925552,  19, True ) /* Attackable */
     , (2884925552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925552,   1, 'Tumerok Priest''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925552,   1,   33554784) /* Setup */
     , (2884925552,   3,  536870932) /* SoundTable */
     , (2884925552,   8,  100667486) /* Icon */
     , (2884925552,  22,  872415275) /* PhysicsEffectTable */
     , (2884925552, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925552,   1, 1343220239) /* Owner */
     , (2884925552,   2, 1343220239) /* Container */
     , (2884925552, 8000, 2884925552) /* PCAPRecordedObjectIID */;
