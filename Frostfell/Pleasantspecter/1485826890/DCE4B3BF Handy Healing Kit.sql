INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975743, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975743,   1,        128) /* ItemType - Misc */
     , (3705975743,   5,         50) /* EncumbranceVal */
     , (3705975743,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3705975743,  19,         10) /* Value */
     , (3705975743,  65,        101) /* Placement - Resting */
     , (3705975743,  91,         20) /* MaxStructure */
     , (3705975743,  92,         20) /* Structure */
     , (3705975743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705975743,  94,         16) /* TargetType - Creature */
     , (3705975743, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975743,   1, False) /* Stuck */
     , (3705975743,  11, True ) /* IgnoreCollisions */
     , (3705975743,  13, True ) /* Ethereal */
     , (3705975743,  14, True ) /* GravityStatus */
     , (3705975743,  19, True ) /* Attackable */
     , (3705975743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975743,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975743,   1,   33555194) /* Setup */
     , (3705975743,   8,  100676335) /* Icon */
     , (3705975743, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705975743, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3705975743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975743,   1, 1343494283) /* Owner */
     , (3705975743,   2, 1343494283) /* Container */
     , (3705975743, 8000, 3705975743) /* PCAPRecordedObjectIID */;
