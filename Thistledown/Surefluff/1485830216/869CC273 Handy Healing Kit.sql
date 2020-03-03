INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258420339, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258420339,   1,        128) /* ItemType - Misc */
     , (2258420339,   5,         50) /* EncumbranceVal */
     , (2258420339,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2258420339,  19,         10) /* Value */
     , (2258420339,  65,        101) /* Placement - Resting */
     , (2258420339,  91,         20) /* MaxStructure */
     , (2258420339,  92,         20) /* Structure */
     , (2258420339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258420339,  94,         16) /* TargetType - Creature */
     , (2258420339, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258420339,   1, False) /* Stuck */
     , (2258420339,  11, True ) /* IgnoreCollisions */
     , (2258420339,  13, True ) /* Ethereal */
     , (2258420339,  14, True ) /* GravityStatus */
     , (2258420339,  19, True ) /* Attackable */
     , (2258420339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258420339,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258420339,   1,   33555194) /* Setup */
     , (2258420339,   8,  100676335) /* Icon */
     , (2258420339, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258420339, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2258420339, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258420339,   1, 1343235106) /* Owner */
     , (2258420339,   2, 1343235106) /* Container */
     , (2258420339, 8000, 2258420339) /* PCAPRecordedObjectIID */;
