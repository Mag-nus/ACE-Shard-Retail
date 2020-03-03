INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917972261, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917972261,   1,        128) /* ItemType - Misc */
     , (2917972261,   5,         50) /* EncumbranceVal */
     , (2917972261,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917972261,  19,       2000) /* Value */
     , (2917972261,  65,        101) /* Placement - Resting */
     , (2917972261,  91,         50) /* MaxStructure */
     , (2917972261,  92,         50) /* Structure */
     , (2917972261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917972261,  94,         16) /* TargetType - Creature */
     , (2917972261, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917972261,   1, False) /* Stuck */
     , (2917972261,  11, True ) /* IgnoreCollisions */
     , (2917972261,  13, True ) /* Ethereal */
     , (2917972261,  14, True ) /* GravityStatus */
     , (2917972261,  19, True ) /* Attackable */
     , (2917972261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917972261,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917972261,   1,   33555194) /* Setup */
     , (2917972261,   8,  100676325) /* Icon */
     , (2917972261, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917972261, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917972261, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917972261,   1, 1342889477) /* Owner */
     , (2917972261,   2, 1342889477) /* Container */
     , (2917972261, 8000, 2917972261) /* PCAPRecordedObjectIID */;
