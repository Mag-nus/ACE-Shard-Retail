INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484909, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484909,   1,        128) /* ItemType - Misc */
     , (2765484909,   5,         50) /* EncumbranceVal */
     , (2765484909,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765484909,  19,         50) /* Value */
     , (2765484909,  65,        101) /* Placement - Resting */
     , (2765484909,  91,         25) /* MaxStructure */
     , (2765484909,  92,         25) /* Structure */
     , (2765484909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484909,  94,         16) /* TargetType - Creature */
     , (2765484909, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484909,   1, False) /* Stuck */
     , (2765484909,  11, True ) /* IgnoreCollisions */
     , (2765484909,  13, True ) /* Ethereal */
     , (2765484909,  14, True ) /* GravityStatus */
     , (2765484909,  19, True ) /* Attackable */
     , (2765484909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484909,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484909,   1,   33555194) /* Setup */
     , (2765484909,   8,  100676336) /* Icon */
     , (2765484909, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765484909, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765484909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484909,   1, 1342251187) /* Owner */
     , (2765484909,   2, 1342251187) /* Container */
     , (2765484909, 8000, 2765484909) /* PCAPRecordedObjectIID */;
