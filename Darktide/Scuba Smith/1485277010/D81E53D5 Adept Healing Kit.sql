INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866197, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866197,   1,        128) /* ItemType - Misc */
     , (3625866197,   5,         50) /* EncumbranceVal */
     , (3625866197,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625866197,  19,         50) /* Value */
     , (3625866197,  65,        101) /* Placement - Resting */
     , (3625866197,  91,         25) /* MaxStructure */
     , (3625866197,  92,         25) /* Structure */
     , (3625866197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866197,  94,         16) /* TargetType - Creature */
     , (3625866197, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866197,   1, False) /* Stuck */
     , (3625866197,  11, True ) /* IgnoreCollisions */
     , (3625866197,  13, True ) /* Ethereal */
     , (3625866197,  14, True ) /* GravityStatus */
     , (3625866197,  19, True ) /* Attackable */
     , (3625866197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866197,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866197,   1,   33555194) /* Setup */
     , (3625866197,   8,  100676336) /* Icon */
     , (3625866197, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625866197, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625866197, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866197,   1, 1343789100) /* Owner */
     , (3625866197,   2, 1343789100) /* Container */
     , (3625866197, 8000, 3625866197) /* PCAPRecordedObjectIID */;
