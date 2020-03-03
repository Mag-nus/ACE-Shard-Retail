INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945823, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945823,   1,        128) /* ItemType - Misc */
     , (3625945823,   5,         50) /* EncumbranceVal */
     , (3625945823,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625945823,  19,         42) /* Value */
     , (3625945823,  65,        101) /* Placement - Resting */
     , (3625945823,  91,         25) /* MaxStructure */
     , (3625945823,  92,         21) /* Structure */
     , (3625945823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945823,  94,         16) /* TargetType - Creature */
     , (3625945823, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945823,   1, False) /* Stuck */
     , (3625945823,  11, True ) /* IgnoreCollisions */
     , (3625945823,  13, True ) /* Ethereal */
     , (3625945823,  14, True ) /* GravityStatus */
     , (3625945823,  19, True ) /* Attackable */
     , (3625945823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945823,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945823,   1,   33555194) /* Setup */
     , (3625945823,   8,  100676336) /* Icon */
     , (3625945823, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625945823, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625945823, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945823,   1, 1343921309) /* Owner */
     , (3625945823,   2, 1343921309) /* Container */
     , (3625945823, 8000, 3625945823) /* PCAPRecordedObjectIID */;
