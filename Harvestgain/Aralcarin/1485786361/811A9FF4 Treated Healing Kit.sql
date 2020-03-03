INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005748, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005748,   1,        128) /* ItemType - Misc */
     , (2166005748,   5,         50) /* EncumbranceVal */
     , (2166005748,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166005748,  19,       2000) /* Value */
     , (2166005748,  65,        101) /* Placement - Resting */
     , (2166005748,  90,         25) /* BoostValue */
     , (2166005748,  91,         50) /* MaxStructure */
     , (2166005748,  92,         50) /* Structure */
     , (2166005748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005748,  94,         16) /* TargetType - Creature */
     , (2166005748, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005748,   1, False) /* Stuck */
     , (2166005748,  11, True ) /* IgnoreCollisions */
     , (2166005748,  13, True ) /* Ethereal */
     , (2166005748,  14, True ) /* GravityStatus */
     , (2166005748,  19, True ) /* Attackable */
     , (2166005748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166005748, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005748,   1, 'Treated Healing Kit') /* Name */
     , (2166005748,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005748,   1,   33555194) /* Setup */
     , (2166005748,   8,  100676325) /* Icon */
     , (2166005748, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166005748, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166005748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005748,   1, 2165902703) /* Owner */
     , (2166005748,   2, 2165902703) /* Container */
     , (2166005748, 8000, 2166005748) /* PCAPRecordedObjectIID */;
