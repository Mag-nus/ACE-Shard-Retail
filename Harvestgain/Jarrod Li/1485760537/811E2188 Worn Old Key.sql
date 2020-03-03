INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235528, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235528,   1,      16384) /* ItemType - Key */
     , (2166235528,   5,         50) /* EncumbranceVal */
     , (2166235528,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166235528,  19,         50) /* Value */
     , (2166235528,  65,        101) /* Placement - Resting */
     , (2166235528,  91,          3) /* MaxStructure */
     , (2166235528,  92,          3) /* Structure */
     , (2166235528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235528,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166235528, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235528,   1, False) /* Stuck */
     , (2166235528,  11, True ) /* IgnoreCollisions */
     , (2166235528,  13, True ) /* Ethereal */
     , (2166235528,  14, True ) /* GravityStatus */
     , (2166235528,  19, True ) /* Attackable */
     , (2166235528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235528,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235528,   1,   33554784) /* Setup */
     , (2166235528,   3,  536870932) /* SoundTable */
     , (2166235528,   8,  100668436) /* Icon */
     , (2166235528,  22,  872415275) /* PhysicsEffectTable */
     , (2166235528, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166235528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235528,   1, 2166235517) /* Owner */
     , (2166235528,   2, 2166235517) /* Container */
     , (2166235528, 8000, 2166235528) /* PCAPRecordedObjectIID */;
