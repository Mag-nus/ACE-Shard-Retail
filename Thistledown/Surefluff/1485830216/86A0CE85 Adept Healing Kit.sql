INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685573, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685573,   1,        128) /* ItemType - Misc */
     , (2258685573,   5,         50) /* EncumbranceVal */
     , (2258685573,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2258685573,  19,         50) /* Value */
     , (2258685573,  65,        101) /* Placement - Resting */
     , (2258685573,  91,         25) /* MaxStructure */
     , (2258685573,  92,         25) /* Structure */
     , (2258685573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685573,  94,         16) /* TargetType - Creature */
     , (2258685573, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685573,   1, False) /* Stuck */
     , (2258685573,  11, True ) /* IgnoreCollisions */
     , (2258685573,  13, True ) /* Ethereal */
     , (2258685573,  14, True ) /* GravityStatus */
     , (2258685573,  19, True ) /* Attackable */
     , (2258685573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685573,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685573,   1,   33555194) /* Setup */
     , (2258685573,   8,  100676336) /* Icon */
     , (2258685573, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258685573, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2258685573, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685573,   1, 1343235106) /* Owner */
     , (2258685573,   2, 1343235106) /* Container */
     , (2258685573, 8000, 2258685573) /* PCAPRecordedObjectIID */;
