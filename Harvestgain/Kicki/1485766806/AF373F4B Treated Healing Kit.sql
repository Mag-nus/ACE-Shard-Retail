INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939633483, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939633483,   1,        128) /* ItemType - Misc */
     , (2939633483,   5,         50) /* EncumbranceVal */
     , (2939633483,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2939633483,  19,       2000) /* Value */
     , (2939633483,  65,        101) /* Placement - Resting */
     , (2939633483,  90,         25) /* BoostValue */
     , (2939633483,  91,         50) /* MaxStructure */
     , (2939633483,  92,         50) /* Structure */
     , (2939633483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939633483,  94,         16) /* TargetType - Creature */
     , (2939633483, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939633483,   1, False) /* Stuck */
     , (2939633483,  11, True ) /* IgnoreCollisions */
     , (2939633483,  13, True ) /* Ethereal */
     , (2939633483,  14, True ) /* GravityStatus */
     , (2939633483,  19, True ) /* Attackable */
     , (2939633483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939633483, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939633483,   1, 'Treated Healing Kit') /* Name */
     , (2939633483,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939633483,   1,   33555194) /* Setup */
     , (2939633483,   8,  100676325) /* Icon */
     , (2939633483, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2939633483, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2939633483, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939633483,   1, 1343231662) /* Owner */
     , (2939633483,   2, 1343231662) /* Container */
     , (2939633483, 8000, 2939633483) /* PCAPRecordedObjectIID */;
