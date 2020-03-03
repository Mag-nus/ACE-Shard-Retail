INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584046941, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584046941,   1,        128) /* ItemType - Misc */
     , (2584046941,   5,         65) /* EncumbranceVal */
     , (2584046941,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584046941,  19,       1000) /* Value */
     , (2584046941,  65,        101) /* Placement - Resting */
     , (2584046941,  91,         50) /* MaxStructure */
     , (2584046941,  92,         50) /* Structure */
     , (2584046941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584046941,  94,         16) /* TargetType - Creature */
     , (2584046941, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584046941,   1, False) /* Stuck */
     , (2584046941,  11, True ) /* IgnoreCollisions */
     , (2584046941,  13, True ) /* Ethereal */
     , (2584046941,  14, True ) /* GravityStatus */
     , (2584046941,  19, True ) /* Attackable */
     , (2584046941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584046941,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584046941,   1,   33555194) /* Setup */
     , (2584046941,   8,  100676523) /* Icon */
     , (2584046941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584046941, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584046941, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584046941,   1, 2391916187) /* Owner */
     , (2584046941,   2, 2391916187) /* Container */
     , (2584046941, 8000, 2584046941) /* PCAPRecordedObjectIID */;
