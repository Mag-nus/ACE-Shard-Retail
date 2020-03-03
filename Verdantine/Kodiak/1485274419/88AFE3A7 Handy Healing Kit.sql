INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228455, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228455,   1,        128) /* ItemType - Misc */
     , (2293228455,   5,         50) /* EncumbranceVal */
     , (2293228455,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2293228455,  19,         10) /* Value */
     , (2293228455,  65,        101) /* Placement - Resting */
     , (2293228455,  91,         20) /* MaxStructure */
     , (2293228455,  92,         20) /* Structure */
     , (2293228455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293228455,  94,         16) /* TargetType - Creature */
     , (2293228455, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228455,   1, False) /* Stuck */
     , (2293228455,  11, True ) /* IgnoreCollisions */
     , (2293228455,  13, True ) /* Ethereal */
     , (2293228455,  14, True ) /* GravityStatus */
     , (2293228455,  19, True ) /* Attackable */
     , (2293228455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228455,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228455,   1,   33555194) /* Setup */
     , (2293228455,   8,  100676335) /* Icon */
     , (2293228455, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2293228455, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2293228455, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228455,   1, 1342188059) /* Owner */
     , (2293228455,   2, 1342188059) /* Container */
     , (2293228455, 8000, 2293228455) /* PCAPRecordedObjectIID */;
