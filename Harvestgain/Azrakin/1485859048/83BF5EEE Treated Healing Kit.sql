INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356974, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356974,   1,        128) /* ItemType - Misc */
     , (2210356974,   5,         50) /* EncumbranceVal */
     , (2210356974,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2210356974,  19,       2000) /* Value */
     , (2210356974,  65,        101) /* Placement - Resting */
     , (2210356974,  90,         25) /* BoostValue */
     , (2210356974,  91,         50) /* MaxStructure */
     , (2210356974,  92,         50) /* Structure */
     , (2210356974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356974,  94,         16) /* TargetType - Creature */
     , (2210356974, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356974,   1, False) /* Stuck */
     , (2210356974,  11, True ) /* IgnoreCollisions */
     , (2210356974,  13, True ) /* Ethereal */
     , (2210356974,  14, True ) /* GravityStatus */
     , (2210356974,  19, True ) /* Attackable */
     , (2210356974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356974, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356974,   1, 'Treated Healing Kit') /* Name */
     , (2210356974,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356974,   1,   33555194) /* Setup */
     , (2210356974,   8,  100676325) /* Icon */
     , (2210356974, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2210356974, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2210356974, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356974,   1, 2210356952) /* Owner */
     , (2210356974,   2, 2210356952) /* Container */
     , (2210356974, 8000, 2210356974) /* PCAPRecordedObjectIID */;
