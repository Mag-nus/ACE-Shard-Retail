INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347892544, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347892544,   1,        128) /* ItemType - Misc */
     , (2347892544,   5,         50) /* EncumbranceVal */
     , (2347892544,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2347892544,  19,       2000) /* Value */
     , (2347892544,  65,        101) /* Placement - Resting */
     , (2347892544,  91,         50) /* MaxStructure */
     , (2347892544,  92,         50) /* Structure */
     , (2347892544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347892544,  94,         16) /* TargetType - Creature */
     , (2347892544, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347892544,   1, False) /* Stuck */
     , (2347892544,  11, True ) /* IgnoreCollisions */
     , (2347892544,  13, True ) /* Ethereal */
     , (2347892544,  14, True ) /* GravityStatus */
     , (2347892544,  19, True ) /* Attackable */
     , (2347892544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347892544,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347892544,   1,   33555194) /* Setup */
     , (2347892544,   8,  100676325) /* Icon */
     , (2347892544, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2347892544, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2347892544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347892544,   1, 1342220523) /* Owner */
     , (2347892544,   2, 1342220523) /* Container */
     , (2347892544, 8000, 2347892544) /* PCAPRecordedObjectIID */;
