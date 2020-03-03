INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580562, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580562,   1,        128) /* ItemType - Misc */
     , (2723580562,   5,         50) /* EncumbranceVal */
     , (2723580562,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580562,  19,         10) /* Value */
     , (2723580562,  65,        101) /* Placement - Resting */
     , (2723580562,  91,         20) /* MaxStructure */
     , (2723580562,  92,         20) /* Structure */
     , (2723580562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580562,  94,         16) /* TargetType - Creature */
     , (2723580562, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580562,   1, False) /* Stuck */
     , (2723580562,  11, True ) /* IgnoreCollisions */
     , (2723580562,  13, True ) /* Ethereal */
     , (2723580562,  14, True ) /* GravityStatus */
     , (2723580562,  19, True ) /* Attackable */
     , (2723580562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580562,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580562,   1,   33555194) /* Setup */
     , (2723580562,   8,  100676335) /* Icon */
     , (2723580562, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580562, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580562,   1, 1342931421) /* Owner */
     , (2723580562,   2, 1342931421) /* Container */
     , (2723580562, 8000, 2723580562) /* PCAPRecordedObjectIID */;
