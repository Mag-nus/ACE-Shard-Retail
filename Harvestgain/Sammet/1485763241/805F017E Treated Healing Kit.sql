INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709950, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709950,   1,        128) /* ItemType - Misc */
     , (2153709950,   5,         50) /* EncumbranceVal */
     , (2153709950,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153709950,  19,       2000) /* Value */
     , (2153709950,  65,        101) /* Placement - Resting */
     , (2153709950,  90,         25) /* BoostValue */
     , (2153709950,  91,         50) /* MaxStructure */
     , (2153709950,  92,         50) /* Structure */
     , (2153709950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709950,  94,         16) /* TargetType - Creature */
     , (2153709950, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709950,   1, False) /* Stuck */
     , (2153709950,  11, True ) /* IgnoreCollisions */
     , (2153709950,  13, True ) /* Ethereal */
     , (2153709950,  14, True ) /* GravityStatus */
     , (2153709950,  19, True ) /* Attackable */
     , (2153709950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709950, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709950,   1, 'Treated Healing Kit') /* Name */
     , (2153709950,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709950,   1,   33555194) /* Setup */
     , (2153709950,   8,  100676325) /* Icon */
     , (2153709950, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153709950, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153709950, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709950,   1, 1342834610) /* Owner */
     , (2153709950,   2, 1342834610) /* Container */
     , (2153709950, 8000, 2153709950) /* PCAPRecordedObjectIID */;
