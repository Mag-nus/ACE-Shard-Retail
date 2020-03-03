INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765423745, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765423745,   1,        128) /* ItemType - Misc */
     , (2765423745,   5,         50) /* EncumbranceVal */
     , (2765423745,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765423745,  19,       1400) /* Value */
     , (2765423745,  65,        101) /* Placement - Resting */
     , (2765423745,  91,         50) /* MaxStructure */
     , (2765423745,  92,         35) /* Structure */
     , (2765423745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765423745,  94,         16) /* TargetType - Creature */
     , (2765423745, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765423745,   1, False) /* Stuck */
     , (2765423745,  11, True ) /* IgnoreCollisions */
     , (2765423745,  13, True ) /* Ethereal */
     , (2765423745,  14, True ) /* GravityStatus */
     , (2765423745,  19, True ) /* Attackable */
     , (2765423745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765423745,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765423745,   1,   33555194) /* Setup */
     , (2765423745,   8,  100676325) /* Icon */
     , (2765423745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765423745, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765423745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765423745,   1, 1342251187) /* Owner */
     , (2765423745,   2, 1342251187) /* Container */
     , (2765423745, 8000, 2765423745) /* PCAPRecordedObjectIID */;
