INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532427, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532427,   1,        128) /* ItemType - Misc */
     , (2156532427,   5,         50) /* EncumbranceVal */
     , (2156532427,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156532427,  19,       2000) /* Value */
     , (2156532427,  65,        101) /* Placement - Resting */
     , (2156532427,  91,         50) /* MaxStructure */
     , (2156532427,  92,         50) /* Structure */
     , (2156532427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532427,  94,         16) /* TargetType - Creature */
     , (2156532427, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532427,   1, False) /* Stuck */
     , (2156532427,  11, True ) /* IgnoreCollisions */
     , (2156532427,  13, True ) /* Ethereal */
     , (2156532427,  14, True ) /* GravityStatus */
     , (2156532427,  19, True ) /* Attackable */
     , (2156532427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532427,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532427,   1,   33555194) /* Setup */
     , (2156532427,   8,  100676325) /* Icon */
     , (2156532427, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156532427, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156532427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532427,   1, 2156532461) /* Owner */
     , (2156532427,   2, 2156532461) /* Container */
     , (2156532427, 8000, 2156532427) /* PCAPRecordedObjectIID */;
