INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126825, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126825,   1,        128) /* ItemType - Misc */
     , (2151126825,   5,         50) /* EncumbranceVal */
     , (2151126825,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151126825,  19,       2000) /* Value */
     , (2151126825,  65,        101) /* Placement - Resting */
     , (2151126825,  91,         50) /* MaxStructure */
     , (2151126825,  92,         50) /* Structure */
     , (2151126825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126825,  94,         16) /* TargetType - Creature */
     , (2151126825, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126825,   1, False) /* Stuck */
     , (2151126825,  11, True ) /* IgnoreCollisions */
     , (2151126825,  13, True ) /* Ethereal */
     , (2151126825,  14, True ) /* GravityStatus */
     , (2151126825,  19, True ) /* Attackable */
     , (2151126825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126825,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126825,   1,   33555194) /* Setup */
     , (2151126825,   8,  100676325) /* Icon */
     , (2151126825, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151126825, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2151126825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126825,   1, 2151126804) /* Owner */
     , (2151126825,   2, 2151126804) /* Container */
     , (2151126825, 8000, 2151126825) /* PCAPRecordedObjectIID */;
