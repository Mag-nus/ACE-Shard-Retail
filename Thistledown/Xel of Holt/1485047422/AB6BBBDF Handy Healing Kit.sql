INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875964383, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875964383,   1,        128) /* ItemType - Misc */
     , (2875964383,   5,         50) /* EncumbranceVal */
     , (2875964383,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2875964383,  19,         10) /* Value */
     , (2875964383,  65,        101) /* Placement - Resting */
     , (2875964383,  91,         20) /* MaxStructure */
     , (2875964383,  92,         20) /* Structure */
     , (2875964383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875964383,  94,         16) /* TargetType - Creature */
     , (2875964383, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875964383,   1, False) /* Stuck */
     , (2875964383,  11, True ) /* IgnoreCollisions */
     , (2875964383,  13, True ) /* Ethereal */
     , (2875964383,  14, True ) /* GravityStatus */
     , (2875964383,  19, True ) /* Attackable */
     , (2875964383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875964383,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875964383,   1,   33555194) /* Setup */
     , (2875964383,   8,  100676335) /* Icon */
     , (2875964383, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2875964383, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2875964383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875964383,   1, 1343255905) /* Owner */
     , (2875964383,   2, 1343255905) /* Container */
     , (2875964383, 8000, 2875964383) /* PCAPRecordedObjectIID */;
