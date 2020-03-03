INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894932, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894932,   1,      16384) /* ItemType - Key */
     , (3351894932,   5,         50) /* EncumbranceVal */
     , (3351894932,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351894932,  19,       1200) /* Value */
     , (3351894932,  65,        101) /* Placement - Resting */
     , (3351894932,  91,         50) /* MaxStructure */
     , (3351894932,  92,         50) /* Structure */
     , (3351894932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894932,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351894932, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894932,   1, False) /* Stuck */
     , (3351894932,  11, True ) /* IgnoreCollisions */
     , (3351894932,  13, True ) /* Ethereal */
     , (3351894932,  14, True ) /* GravityStatus */
     , (3351894932,  19, True ) /* Attackable */
     , (3351894932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894932,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894932,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894932,   1,   33554790) /* Setup */
     , (3351894932,   8,  100670830) /* Icon */
     , (3351894932, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351894932, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3351894932, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894932,   1, 3351894912) /* Owner */
     , (3351894932,   2, 3351894912) /* Container */
     , (3351894932, 8000, 3351894932) /* PCAPRecordedObjectIID */;
