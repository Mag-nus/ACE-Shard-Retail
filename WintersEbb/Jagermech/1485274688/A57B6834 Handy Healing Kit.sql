INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776328244, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776328244,   1,        128) /* ItemType - Misc */
     , (2776328244,   5,         50) /* EncumbranceVal */
     , (2776328244,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776328244,  19,         10) /* Value */
     , (2776328244,  65,        101) /* Placement - Resting */
     , (2776328244,  91,         20) /* MaxStructure */
     , (2776328244,  92,         20) /* Structure */
     , (2776328244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776328244,  94,         16) /* TargetType - Creature */
     , (2776328244, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776328244,   1, False) /* Stuck */
     , (2776328244,  11, True ) /* IgnoreCollisions */
     , (2776328244,  13, True ) /* Ethereal */
     , (2776328244,  14, True ) /* GravityStatus */
     , (2776328244,  19, True ) /* Attackable */
     , (2776328244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776328244,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776328244,   1,   33555194) /* Setup */
     , (2776328244,   8,  100676335) /* Icon */
     , (2776328244, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776328244, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776328244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776328244,   1, 1342898453) /* Owner */
     , (2776328244,   2, 1342898453) /* Container */
     , (2776328244, 8000, 2776328244) /* PCAPRecordedObjectIID */;
