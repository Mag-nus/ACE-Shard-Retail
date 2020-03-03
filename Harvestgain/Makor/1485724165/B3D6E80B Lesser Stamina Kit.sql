INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017205771, 44711, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017205771,   1,        128) /* ItemType - Misc */
     , (3017205771,   5,        150) /* EncumbranceVal */
     , (3017205771,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3017205771,  19,       1000) /* Value */
     , (3017205771,  65,        101) /* Placement - Resting */
     , (3017205771,  90,        100) /* BoostValue */
     , (3017205771,  91,         50) /* MaxStructure */
     , (3017205771,  92,         50) /* Structure */
     , (3017205771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017205771,  94,         16) /* TargetType - Creature */
     , (3017205771, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017205771,   1, False) /* Stuck */
     , (3017205771,  11, True ) /* IgnoreCollisions */
     , (3017205771,  13, True ) /* Ethereal */
     , (3017205771,  14, True ) /* GravityStatus */
     , (3017205771,  19, True ) /* Attackable */
     , (3017205771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017205771, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017205771,   1, 'Lesser Stamina Kit') /* Name */
     , (3017205771,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (3017205771,  15, 'A stamina kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017205771,   1,   33555194) /* Setup */
     , (3017205771,   8,  100692116) /* Icon */
     , (3017205771, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3017205771, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3017205771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017205771,   1, 2149231570) /* Owner */
     , (3017205771,   2, 2149231570) /* Container */
     , (3017205771, 8000, 3017205771) /* PCAPRecordedObjectIID */;
