INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358902486, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358902486,   1,        128) /* ItemType - Misc */
     , (3358902486,   5,         50) /* EncumbranceVal */
     , (3358902486,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3358902486,  19,         48) /* Value */
     , (3358902486,  65,        101) /* Placement - Resting */
     , (3358902486,  91,         25) /* MaxStructure */
     , (3358902486,  92,         24) /* Structure */
     , (3358902486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358902486,  94,         16) /* TargetType - Creature */
     , (3358902486, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358902486,   1, False) /* Stuck */
     , (3358902486,  11, True ) /* IgnoreCollisions */
     , (3358902486,  13, True ) /* Ethereal */
     , (3358902486,  14, True ) /* GravityStatus */
     , (3358902486,  19, True ) /* Attackable */
     , (3358902486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358902486,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358902486,   1,   33555194) /* Setup */
     , (3358902486,   8,  100676336) /* Icon */
     , (3358902486, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358902486, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3358902486, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358902486,   1, 1343357542) /* Owner */
     , (3358902486,   2, 1343357542) /* Container */
     , (3358902486, 8000, 3358902486) /* PCAPRecordedObjectIID */;
