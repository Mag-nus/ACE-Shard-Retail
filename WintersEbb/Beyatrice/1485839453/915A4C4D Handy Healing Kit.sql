INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614093, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614093,   1,        128) /* ItemType - Misc */
     , (2438614093,   5,         50) /* EncumbranceVal */
     , (2438614093,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2438614093,  19,         10) /* Value */
     , (2438614093,  65,        101) /* Placement - Resting */
     , (2438614093,  91,         20) /* MaxStructure */
     , (2438614093,  92,         20) /* Structure */
     , (2438614093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614093,  94,         16) /* TargetType - Creature */
     , (2438614093, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614093,   1, False) /* Stuck */
     , (2438614093,  11, True ) /* IgnoreCollisions */
     , (2438614093,  13, True ) /* Ethereal */
     , (2438614093,  14, True ) /* GravityStatus */
     , (2438614093,  19, True ) /* Attackable */
     , (2438614093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614093,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614093,   1,   33555194) /* Setup */
     , (2438614093,   8,  100676335) /* Icon */
     , (2438614093, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2438614093, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2438614093, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614093,   1, 2438614090) /* Owner */
     , (2438614093,   2, 2438614090) /* Container */
     , (2438614093, 8000, 2438614093) /* PCAPRecordedObjectIID */;
