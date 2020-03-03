INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937458797, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937458797,   1,        128) /* ItemType - Misc */
     , (2937458797,   5,         50) /* EncumbranceVal */
     , (2937458797,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2937458797,  19,       2000) /* Value */
     , (2937458797,  65,        101) /* Placement - Resting */
     , (2937458797,  90,         25) /* BoostValue */
     , (2937458797,  91,         50) /* MaxStructure */
     , (2937458797,  92,         50) /* Structure */
     , (2937458797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937458797,  94,         16) /* TargetType - Creature */
     , (2937458797, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937458797,   1, False) /* Stuck */
     , (2937458797,  11, True ) /* IgnoreCollisions */
     , (2937458797,  13, True ) /* Ethereal */
     , (2937458797,  14, True ) /* GravityStatus */
     , (2937458797,  19, True ) /* Attackable */
     , (2937458797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937458797, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937458797,   1, 'Treated Healing Kit') /* Name */
     , (2937458797,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937458797,   1,   33555194) /* Setup */
     , (2937458797,   8,  100676325) /* Icon */
     , (2937458797, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2937458797, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2937458797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937458797,   1, 2153708949) /* Owner */
     , (2937458797,   2, 2153708949) /* Container */
     , (2937458797, 8000, 2937458797) /* PCAPRecordedObjectIID */;
