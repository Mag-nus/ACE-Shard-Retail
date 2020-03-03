INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288615814, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288615814,   1,        128) /* ItemType - Misc */
     , (2288615814,   5,         50) /* EncumbranceVal */
     , (2288615814,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2288615814,  19,       1200) /* Value */
     , (2288615814,  65,        101) /* Placement - Resting */
     , (2288615814,  91,         50) /* MaxStructure */
     , (2288615814,  92,         30) /* Structure */
     , (2288615814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288615814,  94,         16) /* TargetType - Creature */
     , (2288615814, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288615814,   1, False) /* Stuck */
     , (2288615814,  11, True ) /* IgnoreCollisions */
     , (2288615814,  13, True ) /* Ethereal */
     , (2288615814,  14, True ) /* GravityStatus */
     , (2288615814,  19, True ) /* Attackable */
     , (2288615814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288615814,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288615814,   1,   33555194) /* Setup */
     , (2288615814,   8,  100676325) /* Icon */
     , (2288615814, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2288615814, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2288615814, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288615814,   1, 2288432513) /* Owner */
     , (2288615814,   2, 2288432513) /* Container */
     , (2288615814, 8000, 2288615814) /* PCAPRecordedObjectIID */;
