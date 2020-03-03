INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442306570, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442306570,   1,        128) /* ItemType - Misc */
     , (2442306570,   5,         50) /* EncumbranceVal */
     , (2442306570,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2442306570,  19,       1480) /* Value */
     , (2442306570,  65,        101) /* Placement - Resting */
     , (2442306570,  91,         50) /* MaxStructure */
     , (2442306570,  92,         37) /* Structure */
     , (2442306570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442306570,  94,         16) /* TargetType - Creature */
     , (2442306570, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442306570,   1, False) /* Stuck */
     , (2442306570,  11, True ) /* IgnoreCollisions */
     , (2442306570,  13, True ) /* Ethereal */
     , (2442306570,  14, True ) /* GravityStatus */
     , (2442306570,  19, True ) /* Attackable */
     , (2442306570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442306570,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442306570,   1,   33555194) /* Setup */
     , (2442306570,   8,  100676325) /* Icon */
     , (2442306570, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442306570, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2442306570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442306570,   1, 2442641101) /* Owner */
     , (2442306570,   2, 2442641101) /* Container */
     , (2442306570, 8000, 2442306570) /* PCAPRecordedObjectIID */;
