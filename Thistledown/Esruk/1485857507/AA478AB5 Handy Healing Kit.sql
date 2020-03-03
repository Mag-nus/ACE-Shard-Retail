INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815285, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815285,   1,        128) /* ItemType - Misc */
     , (2856815285,   5,         50) /* EncumbranceVal */
     , (2856815285,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2856815285,  19,         10) /* Value */
     , (2856815285,  65,        101) /* Placement - Resting */
     , (2856815285,  90,         50) /* BoostValue */
     , (2856815285,  91,         20) /* MaxStructure */
     , (2856815285,  92,         20) /* Structure */
     , (2856815285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815285,  94,         16) /* TargetType - Creature */
     , (2856815285, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815285,   1, False) /* Stuck */
     , (2856815285,  11, True ) /* IgnoreCollisions */
     , (2856815285,  13, True ) /* Ethereal */
     , (2856815285,  14, True ) /* GravityStatus */
     , (2856815285,  19, True ) /* Attackable */
     , (2856815285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856815285, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815285,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815285,   1,   33555194) /* Setup */
     , (2856815285,   8,  100676335) /* Icon */
     , (2856815285, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856815285, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2856815285, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815285,   1, 1342964552) /* Owner */
     , (2856815285,   2, 1342964552) /* Container */
     , (2856815285, 8000, 2856815285) /* PCAPRecordedObjectIID */;
