INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705667427, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705667427,   1,        128) /* ItemType - Misc */
     , (2705667427,   5,         50) /* EncumbranceVal */
     , (2705667427,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2705667427,  19,       1960) /* Value */
     , (2705667427,  65,        101) /* Placement - Resting */
     , (2705667427,  91,         50) /* MaxStructure */
     , (2705667427,  92,         49) /* Structure */
     , (2705667427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705667427,  94,         16) /* TargetType - Creature */
     , (2705667427, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705667427,   1, False) /* Stuck */
     , (2705667427,  11, True ) /* IgnoreCollisions */
     , (2705667427,  13, True ) /* Ethereal */
     , (2705667427,  14, True ) /* GravityStatus */
     , (2705667427,  19, True ) /* Attackable */
     , (2705667427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705667427,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705667427,   1,   33555194) /* Setup */
     , (2705667427,   8,  100676325) /* Icon */
     , (2705667427, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2705667427, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2705667427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705667427,   1, 2735464064) /* Owner */
     , (2705667427,   2, 2735464064) /* Container */
     , (2705667427, 8000, 2705667427) /* PCAPRecordedObjectIID */;
