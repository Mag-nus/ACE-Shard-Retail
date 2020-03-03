INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267392, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267392,   1,        128) /* ItemType - Misc */
     , (2157267392,   5,         50) /* EncumbranceVal */
     , (2157267392,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157267392,  19,       2000) /* Value */
     , (2157267392,  65,        101) /* Placement - Resting */
     , (2157267392,  90,         25) /* BoostValue */
     , (2157267392,  91,         50) /* MaxStructure */
     , (2157267392,  92,         50) /* Structure */
     , (2157267392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267392,  94,         16) /* TargetType - Creature */
     , (2157267392, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267392,   1, False) /* Stuck */
     , (2157267392,  11, True ) /* IgnoreCollisions */
     , (2157267392,  13, True ) /* Ethereal */
     , (2157267392,  14, True ) /* GravityStatus */
     , (2157267392,  19, True ) /* Attackable */
     , (2157267392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267392, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267392,   1, 'Treated Healing Kit') /* Name */
     , (2157267392,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267392,   1,   33555194) /* Setup */
     , (2157267392,   8,  100676325) /* Icon */
     , (2157267392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157267392, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157267392, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267392,   1, 1342891511) /* Owner */
     , (2157267392,   2, 1342891511) /* Container */
     , (2157267392, 8000, 2157267392) /* PCAPRecordedObjectIID */;
