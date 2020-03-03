INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474174, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474174,   1,        128) /* ItemType - Misc */
     , (2164474174,   5,         50) /* EncumbranceVal */
     , (2164474174,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164474174,  19,       2000) /* Value */
     , (2164474174,  65,        101) /* Placement - Resting */
     , (2164474174,  90,         25) /* BoostValue */
     , (2164474174,  91,         50) /* MaxStructure */
     , (2164474174,  92,         50) /* Structure */
     , (2164474174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474174,  94,         16) /* TargetType - Creature */
     , (2164474174, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474174,   1, False) /* Stuck */
     , (2164474174,  11, True ) /* IgnoreCollisions */
     , (2164474174,  13, True ) /* Ethereal */
     , (2164474174,  14, True ) /* GravityStatus */
     , (2164474174,  19, True ) /* Attackable */
     , (2164474174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474174, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474174,   1, 'Treated Healing Kit') /* Name */
     , (2164474174,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474174,   1,   33555194) /* Setup */
     , (2164474174,   8,  100676325) /* Icon */
     , (2164474174, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164474174, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164474174, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474174,   1, 2164474154) /* Owner */
     , (2164474174,   2, 2164474154) /* Container */
     , (2164474174, 8000, 2164474174) /* PCAPRecordedObjectIID */;
