INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218092948, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218092948,   1,        128) /* ItemType - Misc */
     , (2218092948,   5,         50) /* EncumbranceVal */
     , (2218092948,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2218092948,  19,       2000) /* Value */
     , (2218092948,  65,        101) /* Placement - Resting */
     , (2218092948,  91,         50) /* MaxStructure */
     , (2218092948,  92,         50) /* Structure */
     , (2218092948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218092948,  94,         16) /* TargetType - Creature */
     , (2218092948, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218092948,   1, False) /* Stuck */
     , (2218092948,  11, True ) /* IgnoreCollisions */
     , (2218092948,  13, True ) /* Ethereal */
     , (2218092948,  14, True ) /* GravityStatus */
     , (2218092948,  19, True ) /* Attackable */
     , (2218092948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218092948,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218092948,   1,   33555194) /* Setup */
     , (2218092948,   8,  100676325) /* Icon */
     , (2218092948, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2218092948, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2218092948, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218092948,   1, 1343226628) /* Owner */
     , (2218092948,   2, 1343226628) /* Container */
     , (2218092948, 8000, 2218092948) /* PCAPRecordedObjectIID */;
