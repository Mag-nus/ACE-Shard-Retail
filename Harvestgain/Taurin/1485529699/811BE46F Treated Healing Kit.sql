INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166088815, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166088815,   1,        128) /* ItemType - Misc */
     , (2166088815,   5,         50) /* EncumbranceVal */
     , (2166088815,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166088815,  19,       1360) /* Value */
     , (2166088815,  65,        101) /* Placement - Resting */
     , (2166088815,  90,         25) /* BoostValue */
     , (2166088815,  91,         50) /* MaxStructure */
     , (2166088815,  92,         34) /* Structure */
     , (2166088815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166088815,  94,         16) /* TargetType - Creature */
     , (2166088815, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166088815,   1, False) /* Stuck */
     , (2166088815,  11, True ) /* IgnoreCollisions */
     , (2166088815,  13, True ) /* Ethereal */
     , (2166088815,  14, True ) /* GravityStatus */
     , (2166088815,  19, True ) /* Attackable */
     , (2166088815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166088815, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166088815,   1, 'Treated Healing Kit') /* Name */
     , (2166088815,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088815,   1,   33555194) /* Setup */
     , (2166088815,   8,  100676325) /* Icon */
     , (2166088815, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166088815, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166088815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088815,   1, 2166166881) /* Owner */
     , (2166088815,   2, 2166166881) /* Container */
     , (2166088815, 8000, 2166088815) /* PCAPRecordedObjectIID */;
