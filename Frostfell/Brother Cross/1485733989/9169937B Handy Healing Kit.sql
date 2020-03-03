INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439615355, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439615355,   1,        128) /* ItemType - Misc */
     , (2439615355,   5,         50) /* EncumbranceVal */
     , (2439615355,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2439615355,  19,         10) /* Value */
     , (2439615355,  65,        101) /* Placement - Resting */
     , (2439615355,  91,         20) /* MaxStructure */
     , (2439615355,  92,         20) /* Structure */
     , (2439615355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439615355,  94,         16) /* TargetType - Creature */
     , (2439615355, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439615355,   1, False) /* Stuck */
     , (2439615355,  11, True ) /* IgnoreCollisions */
     , (2439615355,  13, True ) /* Ethereal */
     , (2439615355,  14, True ) /* GravityStatus */
     , (2439615355,  19, True ) /* Attackable */
     , (2439615355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439615355,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439615355,   1,   33555194) /* Setup */
     , (2439615355,   8,  100676335) /* Icon */
     , (2439615355, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2439615355, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2439615355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439615355,   1, 1343455503) /* Owner */
     , (2439615355,   2, 1343455503) /* Container */
     , (2439615355, 8000, 2439615355) /* PCAPRecordedObjectIID */;
