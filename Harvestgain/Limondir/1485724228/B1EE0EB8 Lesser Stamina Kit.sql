INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985168568, 44711, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985168568,   1,        128) /* ItemType - Misc */
     , (2985168568,   5,        150) /* EncumbranceVal */
     , (2985168568,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2985168568,  19,       1000) /* Value */
     , (2985168568,  65,        101) /* Placement - Resting */
     , (2985168568,  90,        100) /* BoostValue */
     , (2985168568,  91,         50) /* MaxStructure */
     , (2985168568,  92,         50) /* Structure */
     , (2985168568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985168568,  94,         16) /* TargetType - Creature */
     , (2985168568, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985168568,   1, False) /* Stuck */
     , (2985168568,  11, True ) /* IgnoreCollisions */
     , (2985168568,  13, True ) /* Ethereal */
     , (2985168568,  14, True ) /* GravityStatus */
     , (2985168568,  19, True ) /* Attackable */
     , (2985168568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2985168568, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985168568,   1, 'Lesser Stamina Kit') /* Name */
     , (2985168568,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (2985168568,  15, 'A stamina kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985168568,   1,   33555194) /* Setup */
     , (2985168568,   8,  100692116) /* Icon */
     , (2985168568, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2985168568, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2985168568, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985168568,   1, 2149227271) /* Owner */
     , (2985168568,   2, 2149227271) /* Container */
     , (2985168568, 8000, 2985168568) /* PCAPRecordedObjectIID */;
