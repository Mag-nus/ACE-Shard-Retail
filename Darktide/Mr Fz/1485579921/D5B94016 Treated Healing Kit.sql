INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585687574, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585687574,   1,        128) /* ItemType - Misc */
     , (3585687574,   5,         50) /* EncumbranceVal */
     , (3585687574,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3585687574,  19,       2000) /* Value */
     , (3585687574,  65,        101) /* Placement - Resting */
     , (3585687574,  91,         50) /* MaxStructure */
     , (3585687574,  92,         50) /* Structure */
     , (3585687574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585687574,  94,         16) /* TargetType - Creature */
     , (3585687574, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585687574,   1, False) /* Stuck */
     , (3585687574,  11, True ) /* IgnoreCollisions */
     , (3585687574,  13, True ) /* Ethereal */
     , (3585687574,  14, True ) /* GravityStatus */
     , (3585687574,  19, True ) /* Attackable */
     , (3585687574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585687574,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585687574,   1,   33555194) /* Setup */
     , (3585687574,   8,  100676325) /* Icon */
     , (3585687574, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3585687574, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3585687574, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585687574,   1, 3420101581) /* Owner */
     , (3585687574,   2, 3420101581) /* Container */
     , (3585687574, 8000, 3585687574) /* PCAPRecordedObjectIID */;
