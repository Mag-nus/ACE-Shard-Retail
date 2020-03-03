INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467870, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467870,   1,        128) /* ItemType - Misc */
     , (2164467870,   5,         50) /* EncumbranceVal */
     , (2164467870,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164467870,  19,       1280) /* Value */
     , (2164467870,  65,        101) /* Placement - Resting */
     , (2164467870,  90,         25) /* BoostValue */
     , (2164467870,  91,         50) /* MaxStructure */
     , (2164467870,  92,         32) /* Structure */
     , (2164467870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467870,  94,         16) /* TargetType - Creature */
     , (2164467870, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467870,   1, False) /* Stuck */
     , (2164467870,  11, True ) /* IgnoreCollisions */
     , (2164467870,  13, True ) /* Ethereal */
     , (2164467870,  14, True ) /* GravityStatus */
     , (2164467870,  19, True ) /* Attackable */
     , (2164467870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467870, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467870,   1, 'Treated Healing Kit') /* Name */
     , (2164467870,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467870,   1,   33555194) /* Setup */
     , (2164467870,   8,  100676325) /* Icon */
     , (2164467870, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164467870, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164467870, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467870,   1, 2164467853) /* Owner */
     , (2164467870,   2, 2164467853) /* Container */
     , (2164467870, 8000, 2164467870) /* PCAPRecordedObjectIID */;
