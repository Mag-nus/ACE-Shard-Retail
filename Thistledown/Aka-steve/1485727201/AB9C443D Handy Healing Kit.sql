INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145021, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145021,   1,        128) /* ItemType - Misc */
     , (2879145021,   5,         50) /* EncumbranceVal */
     , (2879145021,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879145021,  19,         10) /* Value */
     , (2879145021,  65,        101) /* Placement - Resting */
     , (2879145021,  91,         20) /* MaxStructure */
     , (2879145021,  92,         20) /* Structure */
     , (2879145021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145021,  94,         16) /* TargetType - Creature */
     , (2879145021, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145021,   1, False) /* Stuck */
     , (2879145021,  11, True ) /* IgnoreCollisions */
     , (2879145021,  13, True ) /* Ethereal */
     , (2879145021,  14, True ) /* GravityStatus */
     , (2879145021,  19, True ) /* Attackable */
     , (2879145021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145021,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145021,   1,   33555194) /* Setup */
     , (2879145021,   8,  100676335) /* Icon */
     , (2879145021, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879145021, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879145021, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145021,   1, 1343256076) /* Owner */
     , (2879145021,   2, 1343256076) /* Container */
     , (2879145021, 8000, 2879145021) /* PCAPRecordedObjectIID */;
