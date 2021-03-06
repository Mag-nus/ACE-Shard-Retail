INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421639, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421639,   1,        128) /* ItemType - Misc */
     , (2164421639,   5,         50) /* EncumbranceVal */
     , (2164421639,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164421639,  19,       1320) /* Value */
     , (2164421639,  65,        101) /* Placement - Resting */
     , (2164421639,  90,         25) /* BoostValue */
     , (2164421639,  91,         50) /* MaxStructure */
     , (2164421639,  92,         33) /* Structure */
     , (2164421639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421639,  94,         16) /* TargetType - Creature */
     , (2164421639, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421639,   1, False) /* Stuck */
     , (2164421639,  11, True ) /* IgnoreCollisions */
     , (2164421639,  13, True ) /* Ethereal */
     , (2164421639,  14, True ) /* GravityStatus */
     , (2164421639,  19, True ) /* Attackable */
     , (2164421639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421639, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421639,   1, 'Treated Healing Kit') /* Name */
     , (2164421639,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421639,   1,   33555194) /* Setup */
     , (2164421639,   8,  100676325) /* Icon */
     , (2164421639, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164421639, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164421639, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421639,   1, 2164421629) /* Owner */
     , (2164421639,   2, 2164421629) /* Container */
     , (2164421639, 8000, 2164421639) /* PCAPRecordedObjectIID */;
