INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925811392, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925811392,   1,        128) /* ItemType - Misc */
     , (2925811392,   5,         50) /* EncumbranceVal */
     , (2925811392,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2925811392,  19,       2000) /* Value */
     , (2925811392,  65,        101) /* Placement - Resting */
     , (2925811392,  91,         50) /* MaxStructure */
     , (2925811392,  92,         50) /* Structure */
     , (2925811392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925811392,  94,         16) /* TargetType - Creature */
     , (2925811392, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925811392,   1, False) /* Stuck */
     , (2925811392,  11, True ) /* IgnoreCollisions */
     , (2925811392,  13, True ) /* Ethereal */
     , (2925811392,  14, True ) /* GravityStatus */
     , (2925811392,  19, True ) /* Attackable */
     , (2925811392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925811392,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925811392,   1,   33555194) /* Setup */
     , (2925811392,   8,  100676325) /* Icon */
     , (2925811392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925811392, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2925811392, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925811392,   1, 1343206822) /* Owner */
     , (2925811392,   2, 1343206822) /* Container */
     , (2925811392, 8000, 2925811392) /* PCAPRecordedObjectIID */;
