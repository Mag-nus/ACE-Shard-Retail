INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240304, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240304,   1,        128) /* ItemType - Misc */
     , (2224240304,   5,         50) /* EncumbranceVal */
     , (2224240304,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2224240304,  19,          1) /* Value */
     , (2224240304,  65,        101) /* Placement - Resting */
     , (2224240304,  91,         20) /* MaxStructure */
     , (2224240304,  92,          3) /* Structure */
     , (2224240304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240304,  94,         16) /* TargetType - Creature */
     , (2224240304, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240304,   1, False) /* Stuck */
     , (2224240304,  11, True ) /* IgnoreCollisions */
     , (2224240304,  13, True ) /* Ethereal */
     , (2224240304,  14, True ) /* GravityStatus */
     , (2224240304,  19, True ) /* Attackable */
     , (2224240304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240304,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240304,   1,   33555194) /* Setup */
     , (2224240304,   8,  100676335) /* Icon */
     , (2224240304, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240304, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2224240304, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240304,   1, 1343215098) /* Owner */
     , (2224240304,   2, 1343215098) /* Container */
     , (2224240304, 8000, 2224240304) /* PCAPRecordedObjectIID */;
