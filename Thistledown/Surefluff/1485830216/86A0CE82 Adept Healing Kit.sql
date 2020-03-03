INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685570, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685570,   1,        128) /* ItemType - Misc */
     , (2258685570,   5,         50) /* EncumbranceVal */
     , (2258685570,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2258685570,  19,         50) /* Value */
     , (2258685570,  65,        101) /* Placement - Resting */
     , (2258685570,  91,         25) /* MaxStructure */
     , (2258685570,  92,         25) /* Structure */
     , (2258685570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685570,  94,         16) /* TargetType - Creature */
     , (2258685570, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685570,   1, False) /* Stuck */
     , (2258685570,  11, True ) /* IgnoreCollisions */
     , (2258685570,  13, True ) /* Ethereal */
     , (2258685570,  14, True ) /* GravityStatus */
     , (2258685570,  19, True ) /* Attackable */
     , (2258685570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685570,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685570,   1,   33555194) /* Setup */
     , (2258685570,   8,  100676336) /* Icon */
     , (2258685570, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258685570, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2258685570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685570,   1, 1343235106) /* Owner */
     , (2258685570,   2, 1343235106) /* Container */
     , (2258685570, 8000, 2258685570) /* PCAPRecordedObjectIID */;
