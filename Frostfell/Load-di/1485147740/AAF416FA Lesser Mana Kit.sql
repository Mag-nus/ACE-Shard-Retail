INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868123386, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868123386,   1,        128) /* ItemType - Misc */
     , (2868123386,   5,        150) /* EncumbranceVal */
     , (2868123386,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868123386,  19,       1000) /* Value */
     , (2868123386,  65,        101) /* Placement - Resting */
     , (2868123386,  91,         50) /* MaxStructure */
     , (2868123386,  92,         50) /* Structure */
     , (2868123386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868123386,  94,         16) /* TargetType - Creature */
     , (2868123386, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868123386,   1, False) /* Stuck */
     , (2868123386,  11, True ) /* IgnoreCollisions */
     , (2868123386,  13, True ) /* Ethereal */
     , (2868123386,  14, True ) /* GravityStatus */
     , (2868123386,  19, True ) /* Attackable */
     , (2868123386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868123386,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868123386,   1,   33555194) /* Setup */
     , (2868123386,   8,  100692114) /* Icon */
     , (2868123386, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868123386, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868123386, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868123386,   1, 2869529840) /* Owner */
     , (2868123386,   2, 2869529840) /* Container */
     , (2868123386, 8000, 2868123386) /* PCAPRecordedObjectIID */;
