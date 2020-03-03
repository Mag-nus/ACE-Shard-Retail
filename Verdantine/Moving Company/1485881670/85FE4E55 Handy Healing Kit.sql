INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248035925, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248035925,   1,        128) /* ItemType - Misc */
     , (2248035925,   5,         50) /* EncumbranceVal */
     , (2248035925,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248035925,  19,         10) /* Value */
     , (2248035925,  65,        101) /* Placement - Resting */
     , (2248035925,  91,         20) /* MaxStructure */
     , (2248035925,  92,         20) /* Structure */
     , (2248035925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248035925,  94,         16) /* TargetType - Creature */
     , (2248035925, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248035925,   1, False) /* Stuck */
     , (2248035925,  11, True ) /* IgnoreCollisions */
     , (2248035925,  13, True ) /* Ethereal */
     , (2248035925,  14, True ) /* GravityStatus */
     , (2248035925,  19, True ) /* Attackable */
     , (2248035925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248035925,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248035925,   1,   33555194) /* Setup */
     , (2248035925,   8,  100676335) /* Icon */
     , (2248035925, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248035925, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248035925, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248035925,   1, 2247846529) /* Owner */
     , (2248035925,   2, 2247846529) /* Container */
     , (2248035925, 8000, 2248035925) /* PCAPRecordedObjectIID */;
