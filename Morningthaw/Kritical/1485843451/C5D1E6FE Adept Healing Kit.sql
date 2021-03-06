INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318867710, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318867710,   1,        128) /* ItemType - Misc */
     , (3318867710,   5,         50) /* EncumbranceVal */
     , (3318867710,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3318867710,  19,         50) /* Value */
     , (3318867710,  65,        101) /* Placement - Resting */
     , (3318867710,  91,         25) /* MaxStructure */
     , (3318867710,  92,         25) /* Structure */
     , (3318867710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318867710,  94,         16) /* TargetType - Creature */
     , (3318867710, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318867710,   1, False) /* Stuck */
     , (3318867710,  11, True ) /* IgnoreCollisions */
     , (3318867710,  13, True ) /* Ethereal */
     , (3318867710,  14, True ) /* GravityStatus */
     , (3318867710,  19, True ) /* Attackable */
     , (3318867710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318867710,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318867710,   1,   33555194) /* Setup */
     , (3318867710,   8,  100676336) /* Icon */
     , (3318867710, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3318867710, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3318867710, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318867710,   1, 3319016826) /* Owner */
     , (3318867710,   2, 3319016826) /* Container */
     , (3318867710, 8000, 3318867710) /* PCAPRecordedObjectIID */;
