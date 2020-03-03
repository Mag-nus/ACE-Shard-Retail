INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165798132, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165798132,   1,      16384) /* ItemType - Key */
     , (2165798132,   5,         50) /* EncumbranceVal */
     , (2165798132,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2165798132,  19,       1056) /* Value */
     , (2165798132,  65,        101) /* Placement - Resting */
     , (2165798132,  91,         50) /* MaxStructure */
     , (2165798132,  92,         44) /* Structure */
     , (2165798132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165798132,  94,        640) /* TargetType - LockableMagicTarget */
     , (2165798132, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165798132,   1, False) /* Stuck */
     , (2165798132,  11, True ) /* IgnoreCollisions */
     , (2165798132,  13, True ) /* Ethereal */
     , (2165798132,  14, True ) /* GravityStatus */
     , (2165798132,  19, True ) /* Attackable */
     , (2165798132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165798132,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165798132,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165798132,   1,   33554790) /* Setup */
     , (2165798132,   8,  100670830) /* Icon */
     , (2165798132, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165798132, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2165798132, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165798132,   1, 2166102555) /* Owner */
     , (2165798132,   2, 2166102555) /* Container */
     , (2165798132, 8000, 2165798132) /* PCAPRecordedObjectIID */;
