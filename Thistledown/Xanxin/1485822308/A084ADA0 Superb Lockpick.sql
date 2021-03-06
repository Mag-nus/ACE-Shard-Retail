INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049760, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049760,   1,      16384) /* ItemType - Key */
     , (2693049760,   5,         50) /* EncumbranceVal */
     , (2693049760,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2693049760,  19,       1200) /* Value */
     , (2693049760,  65,        101) /* Placement - Resting */
     , (2693049760,  91,         50) /* MaxStructure */
     , (2693049760,  92,         50) /* Structure */
     , (2693049760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049760,  94,        640) /* TargetType - LockableMagicTarget */
     , (2693049760, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049760,   1, False) /* Stuck */
     , (2693049760,  11, True ) /* IgnoreCollisions */
     , (2693049760,  13, True ) /* Ethereal */
     , (2693049760,  14, True ) /* GravityStatus */
     , (2693049760,  19, True ) /* Attackable */
     , (2693049760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049760,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049760,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049760,   1,   33554790) /* Setup */
     , (2693049760,   8,  100670830) /* Icon */
     , (2693049760, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693049760, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2693049760, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049760,   1, 1343220631) /* Owner */
     , (2693049760,   2, 1343220631) /* Container */
     , (2693049760, 8000, 2693049760) /* PCAPRecordedObjectIID */;
