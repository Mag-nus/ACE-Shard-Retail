INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464213766, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464213766,   1,        128) /* ItemType - Misc */
     , (2464213766,   5,         50) /* EncumbranceVal */
     , (2464213766,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2464213766,  19,       2000) /* Value */
     , (2464213766,  65,        101) /* Placement - Resting */
     , (2464213766,  90,         25) /* BoostValue */
     , (2464213766,  91,         50) /* MaxStructure */
     , (2464213766,  92,         50) /* Structure */
     , (2464213766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464213766,  94,         16) /* TargetType - Creature */
     , (2464213766, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464213766,   1, False) /* Stuck */
     , (2464213766,  11, True ) /* IgnoreCollisions */
     , (2464213766,  13, True ) /* Ethereal */
     , (2464213766,  14, True ) /* GravityStatus */
     , (2464213766,  19, True ) /* Attackable */
     , (2464213766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464213766, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464213766,   1, 'Treated Healing Kit') /* Name */
     , (2464213766,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464213766,   1,   33555194) /* Setup */
     , (2464213766,   8,  100676325) /* Icon */
     , (2464213766, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2464213766, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2464213766, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464213766,   1, 2210356952) /* Owner */
     , (2464213766,   2, 2210356952) /* Container */
     , (2464213766, 8000, 2464213766) /* PCAPRecordedObjectIID */;
