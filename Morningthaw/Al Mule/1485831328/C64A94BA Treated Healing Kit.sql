INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776506, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776506,   1,        128) /* ItemType - Misc */
     , (3326776506,   5,         50) /* EncumbranceVal */
     , (3326776506,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326776506,  19,       2000) /* Value */
     , (3326776506,  65,        101) /* Placement - Resting */
     , (3326776506,  91,         50) /* MaxStructure */
     , (3326776506,  92,         50) /* Structure */
     , (3326776506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776506,  94,         16) /* TargetType - Creature */
     , (3326776506, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776506,   1, False) /* Stuck */
     , (3326776506,  11, True ) /* IgnoreCollisions */
     , (3326776506,  13, True ) /* Ethereal */
     , (3326776506,  14, True ) /* GravityStatus */
     , (3326776506,  19, True ) /* Attackable */
     , (3326776506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776506,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776506,   1,   33555194) /* Setup */
     , (3326776506,   8,  100676325) /* Icon */
     , (3326776506, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326776506, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326776506, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776506,   1, 3326776505) /* Owner */
     , (3326776506,   2, 3326776505) /* Container */
     , (3326776506, 8000, 3326776506) /* PCAPRecordedObjectIID */;
