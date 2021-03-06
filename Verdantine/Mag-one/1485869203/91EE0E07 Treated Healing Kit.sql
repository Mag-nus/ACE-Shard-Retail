INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448297479, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448297479,   1,        128) /* ItemType - Misc */
     , (2448297479,   5,         50) /* EncumbranceVal */
     , (2448297479,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448297479,  19,       2000) /* Value */
     , (2448297479,  65,        101) /* Placement - Resting */
     , (2448297479,  91,         50) /* MaxStructure */
     , (2448297479,  92,         50) /* Structure */
     , (2448297479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448297479,  94,         16) /* TargetType - Creature */
     , (2448297479, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448297479,   1, False) /* Stuck */
     , (2448297479,  11, True ) /* IgnoreCollisions */
     , (2448297479,  13, True ) /* Ethereal */
     , (2448297479,  14, True ) /* GravityStatus */
     , (2448297479,  19, True ) /* Attackable */
     , (2448297479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448297479,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448297479,   1,   33555194) /* Setup */
     , (2448297479,   8,  100676325) /* Icon */
     , (2448297479, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448297479, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448297479, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448297479,   1, 2204145824) /* Owner */
     , (2448297479,   2, 2204145824) /* Container */
     , (2448297479, 8000, 2448297479) /* PCAPRecordedObjectIID */;
