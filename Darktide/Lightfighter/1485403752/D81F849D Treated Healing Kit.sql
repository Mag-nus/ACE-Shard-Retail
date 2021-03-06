INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625944221, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625944221,   1,        128) /* ItemType - Misc */
     , (3625944221,   5,         50) /* EncumbranceVal */
     , (3625944221,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625944221,  19,       2000) /* Value */
     , (3625944221,  65,        101) /* Placement - Resting */
     , (3625944221,  91,         50) /* MaxStructure */
     , (3625944221,  92,         50) /* Structure */
     , (3625944221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625944221,  94,         16) /* TargetType - Creature */
     , (3625944221, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625944221,   1, False) /* Stuck */
     , (3625944221,  11, True ) /* IgnoreCollisions */
     , (3625944221,  13, True ) /* Ethereal */
     , (3625944221,  14, True ) /* GravityStatus */
     , (3625944221,  19, True ) /* Attackable */
     , (3625944221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625944221,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625944221,   1,   33555194) /* Setup */
     , (3625944221,   8,  100676325) /* Icon */
     , (3625944221, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625944221, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625944221, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625944221,   1, 3623618056) /* Owner */
     , (3625944221,   2, 3623618056) /* Container */
     , (3625944221, 8000, 3625944221) /* PCAPRecordedObjectIID */;
