INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438393007, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438393007,   1,     524288) /* ItemType - ManaStone */
     , (2438393007,   5,         50) /* EncumbranceVal */
     , (2438393007,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438393007,  18,          1) /* UiEffects - Magical */
     , (2438393007,  19,       9000) /* Value */
     , (2438393007,  65,        101) /* Placement - Resting */
     , (2438393007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438393007,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438393007, 151,          2) /* HookType - Wall */
     , (2438393007, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438393007,   1, False) /* Stuck */
     , (2438393007,  11, True ) /* IgnoreCollisions */
     , (2438393007,  13, True ) /* Ethereal */
     , (2438393007,  14, True ) /* GravityStatus */
     , (2438393007,  19, True ) /* Attackable */
     , (2438393007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438393007,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393007,   1,   33555641) /* Setup */
     , (2438393007,   8,  100676402) /* Icon */
     , (2438393007, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438393007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438393007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393007,   1, 2438392952) /* Owner */
     , (2438393007,   2, 2438392952) /* Container */
     , (2438393007, 8000, 2438393007) /* PCAPRecordedObjectIID */;
