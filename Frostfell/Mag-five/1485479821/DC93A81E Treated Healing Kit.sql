INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700664350, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700664350,   1,        128) /* ItemType - Misc */
     , (3700664350,   5,         50) /* EncumbranceVal */
     , (3700664350,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3700664350,  19,       2000) /* Value */
     , (3700664350,  65,        101) /* Placement - Resting */
     , (3700664350,  91,         50) /* MaxStructure */
     , (3700664350,  92,         50) /* Structure */
     , (3700664350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700664350,  94,         16) /* TargetType - Creature */
     , (3700664350, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700664350,   1, False) /* Stuck */
     , (3700664350,  11, True ) /* IgnoreCollisions */
     , (3700664350,  13, True ) /* Ethereal */
     , (3700664350,  14, True ) /* GravityStatus */
     , (3700664350,  19, True ) /* Attackable */
     , (3700664350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700664350,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700664350,   1,   33555194) /* Setup */
     , (3700664350,   8,  100676325) /* Icon */
     , (3700664350, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700664350, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3700664350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700664350,   1, 3691608763) /* Owner */
     , (3700664350,   2, 3691608763) /* Container */
     , (3700664350, 8000, 3700664350) /* PCAPRecordedObjectIID */;
