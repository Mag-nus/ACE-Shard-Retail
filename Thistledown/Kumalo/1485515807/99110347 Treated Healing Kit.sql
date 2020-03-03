INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028999, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028999,   1,        128) /* ItemType - Misc */
     , (2568028999,   5,         50) /* EncumbranceVal */
     , (2568028999,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568028999,  19,       1560) /* Value */
     , (2568028999,  65,        101) /* Placement - Resting */
     , (2568028999,  90,         25) /* BoostValue */
     , (2568028999,  91,         50) /* MaxStructure */
     , (2568028999,  92,         39) /* Structure */
     , (2568028999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028999,  94,         16) /* TargetType - Creature */
     , (2568028999, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028999,   1, False) /* Stuck */
     , (2568028999,  11, True ) /* IgnoreCollisions */
     , (2568028999,  13, True ) /* Ethereal */
     , (2568028999,  14, True ) /* GravityStatus */
     , (2568028999,  19, True ) /* Attackable */
     , (2568028999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568028999, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028999,   1, 'Treated Healing Kit') /* Name */
     , (2568028999,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028999,   1,   33555194) /* Setup */
     , (2568028999,   8,  100676325) /* Icon */
     , (2568028999, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568028999, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2568028999, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028999,   1, 2568028981) /* Owner */
     , (2568028999,   2, 2568028981) /* Container */
     , (2568028999, 8000, 2568028999) /* PCAPRecordedObjectIID */;
