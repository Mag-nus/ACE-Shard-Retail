INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685574, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685574,   1,        128) /* ItemType - Misc */
     , (2258685574,   5,         50) /* EncumbranceVal */
     , (2258685574,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2258685574,  19,         50) /* Value */
     , (2258685574,  65,        101) /* Placement - Resting */
     , (2258685574,  91,         25) /* MaxStructure */
     , (2258685574,  92,         25) /* Structure */
     , (2258685574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685574,  94,         16) /* TargetType - Creature */
     , (2258685574, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685574,   1, False) /* Stuck */
     , (2258685574,  11, True ) /* IgnoreCollisions */
     , (2258685574,  13, True ) /* Ethereal */
     , (2258685574,  14, True ) /* GravityStatus */
     , (2258685574,  19, True ) /* Attackable */
     , (2258685574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685574,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685574,   1,   33555194) /* Setup */
     , (2258685574,   8,  100676336) /* Icon */
     , (2258685574, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258685574, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2258685574, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685574,   1, 1343235106) /* Owner */
     , (2258685574,   2, 1343235106) /* Container */
     , (2258685574, 8000, 2258685574) /* PCAPRecordedObjectIID */;
