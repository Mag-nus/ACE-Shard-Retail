INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439330127, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439330127,   1,        128) /* ItemType - Misc */
     , (2439330127,   5,         50) /* EncumbranceVal */
     , (2439330127,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2439330127,  19,        120) /* Value */
     , (2439330127,  65,        101) /* Placement - Resting */
     , (2439330127,  91,         30) /* MaxStructure */
     , (2439330127,  92,         30) /* Structure */
     , (2439330127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439330127,  94,         16) /* TargetType - Creature */
     , (2439330127, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439330127,   1, False) /* Stuck */
     , (2439330127,  11, True ) /* IgnoreCollisions */
     , (2439330127,  13, True ) /* Ethereal */
     , (2439330127,  14, True ) /* GravityStatus */
     , (2439330127,  19, True ) /* Attackable */
     , (2439330127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439330127,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439330127,   1,   33555194) /* Setup */
     , (2439330127,   8,  100676337) /* Icon */
     , (2439330127, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2439330127, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2439330127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439330127,   1, 1343455503) /* Owner */
     , (2439330127,   2, 1343455503) /* Container */
     , (2439330127, 8000, 2439330127) /* PCAPRecordedObjectIID */;
