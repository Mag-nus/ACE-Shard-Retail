INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417115830, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417115830,   1,        128) /* ItemType - Misc */
     , (3417115830,   5,         50) /* EncumbranceVal */
     , (3417115830,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3417115830,  19,         50) /* Value */
     , (3417115830,  65,        101) /* Placement - Resting */
     , (3417115830,  91,         25) /* MaxStructure */
     , (3417115830,  92,         25) /* Structure */
     , (3417115830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417115830,  94,         16) /* TargetType - Creature */
     , (3417115830, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417115830,   1, False) /* Stuck */
     , (3417115830,  11, True ) /* IgnoreCollisions */
     , (3417115830,  13, True ) /* Ethereal */
     , (3417115830,  14, True ) /* GravityStatus */
     , (3417115830,  19, True ) /* Attackable */
     , (3417115830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417115830,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417115830,   1,   33555194) /* Setup */
     , (3417115830,   8,  100676336) /* Icon */
     , (3417115830, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3417115830, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3417115830, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417115830,   1, 3417095142) /* Owner */
     , (3417115830,   2, 3417095142) /* Container */
     , (3417115830, 8000, 3417115830) /* PCAPRecordedObjectIID */;
