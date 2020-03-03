INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071475949, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071475949,   1,        128) /* ItemType - Misc */
     , (3071475949,   5,         50) /* EncumbranceVal */
     , (3071475949,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3071475949,  19,       2000) /* Value */
     , (3071475949,  65,        101) /* Placement - Resting */
     , (3071475949,  91,         50) /* MaxStructure */
     , (3071475949,  92,         50) /* Structure */
     , (3071475949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071475949,  94,         16) /* TargetType - Creature */
     , (3071475949, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071475949,   1, False) /* Stuck */
     , (3071475949,  11, True ) /* IgnoreCollisions */
     , (3071475949,  13, True ) /* Ethereal */
     , (3071475949,  14, True ) /* GravityStatus */
     , (3071475949,  19, True ) /* Attackable */
     , (3071475949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071475949,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071475949,   1,   33555194) /* Setup */
     , (3071475949,   8,  100676325) /* Icon */
     , (3071475949, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3071475949, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3071475949, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071475949,   1, 2894293419) /* Owner */
     , (3071475949,   2, 2894293419) /* Container */
     , (3071475949, 8000, 3071475949) /* PCAPRecordedObjectIID */;
