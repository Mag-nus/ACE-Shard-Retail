INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033891, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033891,   1,        128) /* ItemType - Misc */
     , (2927033891,   5,         50) /* EncumbranceVal */
     , (2927033891,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927033891,  19,         10) /* Value */
     , (2927033891,  65,        101) /* Placement - Resting */
     , (2927033891,  91,         20) /* MaxStructure */
     , (2927033891,  92,         20) /* Structure */
     , (2927033891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033891,  94,         16) /* TargetType - Creature */
     , (2927033891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033891,   1, False) /* Stuck */
     , (2927033891,  11, True ) /* IgnoreCollisions */
     , (2927033891,  13, True ) /* Ethereal */
     , (2927033891,  14, True ) /* GravityStatus */
     , (2927033891,  19, True ) /* Attackable */
     , (2927033891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033891,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033891,   1,   33555194) /* Setup */
     , (2927033891,   8,  100676335) /* Icon */
     , (2927033891, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927033891, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927033891, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033891,   1, 1343206896) /* Owner */
     , (2927033891,   2, 1343206896) /* Container */
     , (2927033891, 8000, 2927033891) /* PCAPRecordedObjectIID */;
