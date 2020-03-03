INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617833127, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617833127,   1,        128) /* ItemType - Misc */
     , (2617833127,   5,         50) /* EncumbranceVal */
     , (2617833127,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2617833127,  19,         50) /* Value */
     , (2617833127,  65,        101) /* Placement - Resting */
     , (2617833127,  91,         25) /* MaxStructure */
     , (2617833127,  92,         25) /* Structure */
     , (2617833127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617833127,  94,         16) /* TargetType - Creature */
     , (2617833127, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617833127,   1, False) /* Stuck */
     , (2617833127,  11, True ) /* IgnoreCollisions */
     , (2617833127,  13, True ) /* Ethereal */
     , (2617833127,  14, True ) /* GravityStatus */
     , (2617833127,  19, True ) /* Attackable */
     , (2617833127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617833127,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617833127,   1,   33555194) /* Setup */
     , (2617833127,   8,  100676336) /* Icon */
     , (2617833127, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2617833127, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2617833127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617833127,   1, 1343107713) /* Owner */
     , (2617833127,   2, 1343107713) /* Container */
     , (2617833127, 8000, 2617833127) /* PCAPRecordedObjectIID */;
