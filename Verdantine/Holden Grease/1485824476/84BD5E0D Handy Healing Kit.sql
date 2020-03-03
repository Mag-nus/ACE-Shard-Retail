INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227002893, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227002893,   1,        128) /* ItemType - Misc */
     , (2227002893,   5,         50) /* EncumbranceVal */
     , (2227002893,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2227002893,  19,         10) /* Value */
     , (2227002893,  65,        101) /* Placement - Resting */
     , (2227002893,  91,         20) /* MaxStructure */
     , (2227002893,  92,         20) /* Structure */
     , (2227002893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227002893,  94,         16) /* TargetType - Creature */
     , (2227002893, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227002893,   1, False) /* Stuck */
     , (2227002893,  11, True ) /* IgnoreCollisions */
     , (2227002893,  13, True ) /* Ethereal */
     , (2227002893,  14, True ) /* GravityStatus */
     , (2227002893,  19, True ) /* Attackable */
     , (2227002893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227002893,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002893,   1,   33555194) /* Setup */
     , (2227002893,   8,  100676335) /* Icon */
     , (2227002893, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2227002893, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2227002893, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002893,   1, 1342410903) /* Owner */
     , (2227002893,   2, 1342410903) /* Container */
     , (2227002893, 8000, 2227002893) /* PCAPRecordedObjectIID */;
