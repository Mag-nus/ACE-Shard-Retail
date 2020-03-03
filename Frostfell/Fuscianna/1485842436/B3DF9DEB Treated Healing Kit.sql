INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017776619, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017776619,   1,        128) /* ItemType - Misc */
     , (3017776619,   5,         50) /* EncumbranceVal */
     , (3017776619,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3017776619,  19,       2000) /* Value */
     , (3017776619,  65,        101) /* Placement - Resting */
     , (3017776619,  91,         50) /* MaxStructure */
     , (3017776619,  92,         50) /* Structure */
     , (3017776619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017776619,  94,         16) /* TargetType - Creature */
     , (3017776619, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017776619,   1, False) /* Stuck */
     , (3017776619,  11, True ) /* IgnoreCollisions */
     , (3017776619,  13, True ) /* Ethereal */
     , (3017776619,  14, True ) /* GravityStatus */
     , (3017776619,  19, True ) /* Attackable */
     , (3017776619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017776619,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017776619,   1,   33555194) /* Setup */
     , (3017776619,   8,  100676325) /* Icon */
     , (3017776619, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3017776619, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3017776619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017776619,   1, 1343410199) /* Owner */
     , (3017776619,   2, 1343410199) /* Container */
     , (3017776619, 8000, 3017776619) /* PCAPRecordedObjectIID */;
