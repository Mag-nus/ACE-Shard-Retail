INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924079218, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924079218,   1,        128) /* ItemType - Misc */
     , (2924079218,   5,         50) /* EncumbranceVal */
     , (2924079218,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924079218,  19,       2000) /* Value */
     , (2924079218,  65,        101) /* Placement - Resting */
     , (2924079218,  91,         50) /* MaxStructure */
     , (2924079218,  92,         50) /* Structure */
     , (2924079218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924079218,  94,         16) /* TargetType - Creature */
     , (2924079218, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924079218,   1, False) /* Stuck */
     , (2924079218,  11, True ) /* IgnoreCollisions */
     , (2924079218,  13, True ) /* Ethereal */
     , (2924079218,  14, True ) /* GravityStatus */
     , (2924079218,  19, True ) /* Attackable */
     , (2924079218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924079218,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924079218,   1,   33555194) /* Setup */
     , (2924079218,   8,  100676325) /* Icon */
     , (2924079218, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924079218, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924079218, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924079218,   1, 1342889477) /* Owner */
     , (2924079218,   2, 1342889477) /* Container */
     , (2924079218, 8000, 2924079218) /* PCAPRecordedObjectIID */;
