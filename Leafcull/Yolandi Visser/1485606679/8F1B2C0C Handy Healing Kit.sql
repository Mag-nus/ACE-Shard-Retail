INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400922636, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400922636,   1,        128) /* ItemType - Misc */
     , (2400922636,   5,         50) /* EncumbranceVal */
     , (2400922636,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2400922636,  19,         10) /* Value */
     , (2400922636,  65,        101) /* Placement - Resting */
     , (2400922636,  91,         20) /* MaxStructure */
     , (2400922636,  92,         20) /* Structure */
     , (2400922636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400922636,  94,         16) /* TargetType - Creature */
     , (2400922636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400922636,   1, False) /* Stuck */
     , (2400922636,  11, True ) /* IgnoreCollisions */
     , (2400922636,  13, True ) /* Ethereal */
     , (2400922636,  14, True ) /* GravityStatus */
     , (2400922636,  19, True ) /* Attackable */
     , (2400922636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400922636,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400922636,   1,   33555194) /* Setup */
     , (2400922636,   8,  100676335) /* Icon */
     , (2400922636, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2400922636, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2400922636, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400922636,   1, 1343186169) /* Owner */
     , (2400922636,   2, 1343186169) /* Container */
     , (2400922636, 8000, 2400922636) /* PCAPRecordedObjectIID */;
