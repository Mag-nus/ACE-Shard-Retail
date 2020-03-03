INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164135478, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164135478,   1,        128) /* ItemType - Misc */
     , (2164135478,   5,         50) /* EncumbranceVal */
     , (2164135478,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164135478,  19,       1680) /* Value */
     , (2164135478,  65,        101) /* Placement - Resting */
     , (2164135478,  90,         25) /* BoostValue */
     , (2164135478,  91,         50) /* MaxStructure */
     , (2164135478,  92,         42) /* Structure */
     , (2164135478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164135478,  94,         16) /* TargetType - Creature */
     , (2164135478, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164135478,   1, False) /* Stuck */
     , (2164135478,  11, True ) /* IgnoreCollisions */
     , (2164135478,  13, True ) /* Ethereal */
     , (2164135478,  14, True ) /* GravityStatus */
     , (2164135478,  19, True ) /* Attackable */
     , (2164135478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164135478, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164135478,   1, 'Treated Healing Kit') /* Name */
     , (2164135478,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164135478,   1,   33555194) /* Setup */
     , (2164135478,   8,  100676325) /* Icon */
     , (2164135478, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164135478, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164135478, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164135478,   1, 2164048395) /* Owner */
     , (2164135478,   2, 2164048395) /* Container */
     , (2164135478, 8000, 2164135478) /* PCAPRecordedObjectIID */;
