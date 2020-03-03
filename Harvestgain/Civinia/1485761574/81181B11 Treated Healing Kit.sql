INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165840657, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165840657,   1,        128) /* ItemType - Misc */
     , (2165840657,   5,         50) /* EncumbranceVal */
     , (2165840657,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2165840657,  19,       1520) /* Value */
     , (2165840657,  65,        101) /* Placement - Resting */
     , (2165840657,  90,         25) /* BoostValue */
     , (2165840657,  91,         50) /* MaxStructure */
     , (2165840657,  92,         38) /* Structure */
     , (2165840657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165840657,  94,         16) /* TargetType - Creature */
     , (2165840657, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165840657,   1, False) /* Stuck */
     , (2165840657,  11, True ) /* IgnoreCollisions */
     , (2165840657,  13, True ) /* Ethereal */
     , (2165840657,  14, True ) /* GravityStatus */
     , (2165840657,  19, True ) /* Attackable */
     , (2165840657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165840657, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165840657,   1, 'Treated Healing Kit') /* Name */
     , (2165840657,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165840657,   1,   33555194) /* Setup */
     , (2165840657,   8,  100676325) /* Icon */
     , (2165840657, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165840657, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2165840657, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165840657,   1, 2166002647) /* Owner */
     , (2165840657,   2, 2166002647) /* Container */
     , (2165840657, 8000, 2165840657) /* PCAPRecordedObjectIID */;
