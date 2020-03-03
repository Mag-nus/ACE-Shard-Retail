INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165937895, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165937895,   1,        128) /* ItemType - Misc */
     , (2165937895,   5,         50) /* EncumbranceVal */
     , (2165937895,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2165937895,  19,       1880) /* Value */
     , (2165937895,  65,        101) /* Placement - Resting */
     , (2165937895,  90,         25) /* BoostValue */
     , (2165937895,  91,         50) /* MaxStructure */
     , (2165937895,  92,         47) /* Structure */
     , (2165937895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165937895,  94,         16) /* TargetType - Creature */
     , (2165937895, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165937895,   1, False) /* Stuck */
     , (2165937895,  11, True ) /* IgnoreCollisions */
     , (2165937895,  13, True ) /* Ethereal */
     , (2165937895,  14, True ) /* GravityStatus */
     , (2165937895,  19, True ) /* Attackable */
     , (2165937895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165937895, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165937895,   1, 'Treated Healing Kit') /* Name */
     , (2165937895,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165937895,   1,   33555194) /* Setup */
     , (2165937895,   8,  100676325) /* Icon */
     , (2165937895, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165937895, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2165937895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165937895,   1, 1343075994) /* Owner */
     , (2165937895,   2, 1343075994) /* Container */
     , (2165937895, 8000, 2165937895) /* PCAPRecordedObjectIID */;
