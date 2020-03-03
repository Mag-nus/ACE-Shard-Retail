INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620536539, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620536539,   1,        128) /* ItemType - Misc */
     , (2620536539,   5,         50) /* EncumbranceVal */
     , (2620536539,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2620536539,  19,       1840) /* Value */
     , (2620536539,  65,        101) /* Placement - Resting */
     , (2620536539,  90,         25) /* BoostValue */
     , (2620536539,  91,         50) /* MaxStructure */
     , (2620536539,  92,         46) /* Structure */
     , (2620536539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620536539,  94,         16) /* TargetType - Creature */
     , (2620536539, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620536539,   1, False) /* Stuck */
     , (2620536539,  11, True ) /* IgnoreCollisions */
     , (2620536539,  13, True ) /* Ethereal */
     , (2620536539,  14, True ) /* GravityStatus */
     , (2620536539,  19, True ) /* Attackable */
     , (2620536539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620536539, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620536539,   1, 'Treated Healing Kit') /* Name */
     , (2620536539,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620536539,   1,   33555194) /* Setup */
     , (2620536539,   8,  100676325) /* Icon */
     , (2620536539, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620536539, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2620536539, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620536539,   1, 2622247543) /* Owner */
     , (2620536539,   2, 2622247543) /* Container */
     , (2620536539, 8000, 2620536539) /* PCAPRecordedObjectIID */;
