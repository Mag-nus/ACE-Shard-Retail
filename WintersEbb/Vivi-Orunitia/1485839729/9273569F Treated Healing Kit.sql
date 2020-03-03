INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457032351, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457032351,   1,        128) /* ItemType - Misc */
     , (2457032351,   5,         50) /* EncumbranceVal */
     , (2457032351,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457032351,  19,       2000) /* Value */
     , (2457032351,  65,        101) /* Placement - Resting */
     , (2457032351,  90,         25) /* BoostValue */
     , (2457032351,  91,         50) /* MaxStructure */
     , (2457032351,  92,         50) /* Structure */
     , (2457032351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457032351,  94,         16) /* TargetType - Creature */
     , (2457032351, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457032351,   1, False) /* Stuck */
     , (2457032351,  11, True ) /* IgnoreCollisions */
     , (2457032351,  13, True ) /* Ethereal */
     , (2457032351,  14, True ) /* GravityStatus */
     , (2457032351,  19, True ) /* Attackable */
     , (2457032351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457032351, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457032351,   1, 'Treated Healing Kit') /* Name */
     , (2457032351,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457032351,   1,   33555194) /* Setup */
     , (2457032351,   8,  100676325) /* Icon */
     , (2457032351, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457032351, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457032351, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457032351,   1, 2438519778) /* Owner */
     , (2457032351,   2, 2438519778) /* Container */
     , (2457032351, 8000, 2457032351) /* PCAPRecordedObjectIID */;
