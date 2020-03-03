INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939890170, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939890170,   1,        128) /* ItemType - Misc */
     , (2939890170,   5,         50) /* EncumbranceVal */
     , (2939890170,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2939890170,  19,       2000) /* Value */
     , (2939890170,  65,        101) /* Placement - Resting */
     , (2939890170,  90,         25) /* BoostValue */
     , (2939890170,  91,         50) /* MaxStructure */
     , (2939890170,  92,         50) /* Structure */
     , (2939890170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939890170,  94,         16) /* TargetType - Creature */
     , (2939890170, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939890170,   1, False) /* Stuck */
     , (2939890170,  11, True ) /* IgnoreCollisions */
     , (2939890170,  13, True ) /* Ethereal */
     , (2939890170,  14, True ) /* GravityStatus */
     , (2939890170,  19, True ) /* Attackable */
     , (2939890170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939890170, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939890170,   1, 'Treated Healing Kit') /* Name */
     , (2939890170,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939890170,   1,   33555194) /* Setup */
     , (2939890170,   8,  100676325) /* Icon */
     , (2939890170, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2939890170, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2939890170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939890170,   1, 1343231662) /* Owner */
     , (2939890170,   2, 1343231662) /* Container */
     , (2939890170, 8000, 2939890170) /* PCAPRecordedObjectIID */;
