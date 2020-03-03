INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820186, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820186,   1,        128) /* ItemType - Misc */
     , (2918820186,   5,         50) /* EncumbranceVal */
     , (2918820186,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2918820186,  19,          4) /* Value */
     , (2918820186,  65,        101) /* Placement - Resting */
     , (2918820186,  91,         20) /* MaxStructure */
     , (2918820186,  92,          8) /* Structure */
     , (2918820186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820186,  94,         16) /* TargetType - Creature */
     , (2918820186, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820186,   1, False) /* Stuck */
     , (2918820186,  11, True ) /* IgnoreCollisions */
     , (2918820186,  13, True ) /* Ethereal */
     , (2918820186,  14, True ) /* GravityStatus */
     , (2918820186,  19, True ) /* Attackable */
     , (2918820186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820186,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820186,   1,   33555194) /* Setup */
     , (2918820186,   8,  100676335) /* Icon */
     , (2918820186, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918820186, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2918820186, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820186,   1, 1342621913) /* Owner */
     , (2918820186,   2, 1342621913) /* Container */
     , (2918820186, 8000, 2918820186) /* PCAPRecordedObjectIID */;
