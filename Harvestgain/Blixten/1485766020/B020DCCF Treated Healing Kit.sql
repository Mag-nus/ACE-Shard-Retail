INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954943695, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954943695,   1,        128) /* ItemType - Misc */
     , (2954943695,   5,         50) /* EncumbranceVal */
     , (2954943695,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2954943695,  19,       2000) /* Value */
     , (2954943695,  65,        101) /* Placement - Resting */
     , (2954943695,  90,         25) /* BoostValue */
     , (2954943695,  91,         50) /* MaxStructure */
     , (2954943695,  92,         50) /* Structure */
     , (2954943695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954943695,  94,         16) /* TargetType - Creature */
     , (2954943695, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954943695,   1, False) /* Stuck */
     , (2954943695,  11, True ) /* IgnoreCollisions */
     , (2954943695,  13, True ) /* Ethereal */
     , (2954943695,  14, True ) /* GravityStatus */
     , (2954943695,  19, True ) /* Attackable */
     , (2954943695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954943695, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954943695,   1, 'Treated Healing Kit') /* Name */
     , (2954943695,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954943695,   1,   33555194) /* Setup */
     , (2954943695,   8,  100676325) /* Icon */
     , (2954943695, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2954943695, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2954943695, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954943695,   1, 2149206134) /* Owner */
     , (2954943695,   2, 2149206134) /* Container */
     , (2954943695, 8000, 2954943695) /* PCAPRecordedObjectIID */;
