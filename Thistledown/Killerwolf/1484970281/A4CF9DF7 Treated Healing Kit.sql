INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765069815, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765069815,   1,        128) /* ItemType - Misc */
     , (2765069815,   5,         50) /* EncumbranceVal */
     , (2765069815,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765069815,  19,        680) /* Value */
     , (2765069815,  65,        101) /* Placement - Resting */
     , (2765069815,  90,         25) /* BoostValue */
     , (2765069815,  91,         50) /* MaxStructure */
     , (2765069815,  92,         17) /* Structure */
     , (2765069815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765069815,  94,         16) /* TargetType - Creature */
     , (2765069815, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765069815,   1, False) /* Stuck */
     , (2765069815,  11, True ) /* IgnoreCollisions */
     , (2765069815,  13, True ) /* Ethereal */
     , (2765069815,  14, True ) /* GravityStatus */
     , (2765069815,  19, True ) /* Attackable */
     , (2765069815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765069815, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765069815,   1, 'Treated Healing Kit') /* Name */
     , (2765069815,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765069815,   1,   33555194) /* Setup */
     , (2765069815,   8,  100676325) /* Icon */
     , (2765069815, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765069815, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765069815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765069815,   1, 1342251187) /* Owner */
     , (2765069815,   2, 1342251187) /* Container */
     , (2765069815, 8000, 2765069815) /* PCAPRecordedObjectIID */;
