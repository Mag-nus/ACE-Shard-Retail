INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165849992, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165849992,   1,        128) /* ItemType - Misc */
     , (2165849992,   5,         50) /* EncumbranceVal */
     , (2165849992,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2165849992,  19,       2000) /* Value */
     , (2165849992,  65,        101) /* Placement - Resting */
     , (2165849992,  90,         25) /* BoostValue */
     , (2165849992,  91,         50) /* MaxStructure */
     , (2165849992,  92,         50) /* Structure */
     , (2165849992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165849992,  94,         16) /* TargetType - Creature */
     , (2165849992, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165849992,   1, False) /* Stuck */
     , (2165849992,  11, True ) /* IgnoreCollisions */
     , (2165849992,  13, True ) /* Ethereal */
     , (2165849992,  14, True ) /* GravityStatus */
     , (2165849992,  19, True ) /* Attackable */
     , (2165849992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165849992, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165849992,   1, 'Treated Healing Kit') /* Name */
     , (2165849992,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165849992,   1,   33555194) /* Setup */
     , (2165849992,   8,  100676325) /* Icon */
     , (2165849992, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165849992, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2165849992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165849992,   1, 2165902703) /* Owner */
     , (2165849992,   2, 2165902703) /* Container */
     , (2165849992, 8000, 2165849992) /* PCAPRecordedObjectIID */;
