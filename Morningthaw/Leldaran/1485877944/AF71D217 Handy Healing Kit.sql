INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472151, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472151,   1,        128) /* ItemType - Misc */
     , (2943472151,   5,         50) /* EncumbranceVal */
     , (2943472151,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943472151,  19,         10) /* Value */
     , (2943472151,  65,        101) /* Placement - Resting */
     , (2943472151,  91,         20) /* MaxStructure */
     , (2943472151,  92,         20) /* Structure */
     , (2943472151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472151,  94,         16) /* TargetType - Creature */
     , (2943472151, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472151,   1, False) /* Stuck */
     , (2943472151,  11, True ) /* IgnoreCollisions */
     , (2943472151,  13, True ) /* Ethereal */
     , (2943472151,  14, True ) /* GravityStatus */
     , (2943472151,  19, True ) /* Attackable */
     , (2943472151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472151,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472151,   1,   33555194) /* Setup */
     , (2943472151,   8,  100676335) /* Icon */
     , (2943472151, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943472151, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943472151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472151,   1, 1343098202) /* Owner */
     , (2943472151,   2, 1343098202) /* Container */
     , (2943472151, 8000, 2943472151) /* PCAPRecordedObjectIID */;
