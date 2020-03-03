INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626169155, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626169155,   1,        128) /* ItemType - Misc */
     , (3626169155,   5,        150) /* EncumbranceVal */
     , (3626169155,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3626169155,  19,       1000) /* Value */
     , (3626169155,  65,        101) /* Placement - Resting */
     , (3626169155,  91,         50) /* MaxStructure */
     , (3626169155,  92,         50) /* Structure */
     , (3626169155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626169155,  94,         16) /* TargetType - Creature */
     , (3626169155, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626169155,   1, False) /* Stuck */
     , (3626169155,  11, True ) /* IgnoreCollisions */
     , (3626169155,  13, True ) /* Ethereal */
     , (3626169155,  14, True ) /* GravityStatus */
     , (3626169155,  19, True ) /* Attackable */
     , (3626169155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626169155,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626169155,   1,   33555194) /* Setup */
     , (3626169155,   8,  100692114) /* Icon */
     , (3626169155, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626169155, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3626169155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626169155,   1, 1344175125) /* Owner */
     , (3626169155,   2, 1344175125) /* Container */
     , (3626169155, 8000, 3626169155) /* PCAPRecordedObjectIID */;
