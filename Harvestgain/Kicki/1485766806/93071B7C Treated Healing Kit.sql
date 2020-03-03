INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466716540, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466716540,   1,        128) /* ItemType - Misc */
     , (2466716540,   5,         50) /* EncumbranceVal */
     , (2466716540,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2466716540,  19,       2000) /* Value */
     , (2466716540,  65,        101) /* Placement - Resting */
     , (2466716540,  90,         25) /* BoostValue */
     , (2466716540,  91,         50) /* MaxStructure */
     , (2466716540,  92,         50) /* Structure */
     , (2466716540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466716540,  94,         16) /* TargetType - Creature */
     , (2466716540, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466716540,   1, False) /* Stuck */
     , (2466716540,  11, True ) /* IgnoreCollisions */
     , (2466716540,  13, True ) /* Ethereal */
     , (2466716540,  14, True ) /* GravityStatus */
     , (2466716540,  19, True ) /* Attackable */
     , (2466716540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466716540, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466716540,   1, 'Treated Healing Kit') /* Name */
     , (2466716540,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466716540,   1,   33555194) /* Setup */
     , (2466716540,   8,  100676325) /* Icon */
     , (2466716540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2466716540, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2466716540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466716540,   1, 2166168375) /* Owner */
     , (2466716540,   2, 2166168375) /* Container */
     , (2466716540, 8000, 2466716540) /* PCAPRecordedObjectIID */;
