INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438393001, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438393001,   1,     524288) /* ItemType - ManaStone */
     , (2438393001,   5,         50) /* EncumbranceVal */
     , (2438393001,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438393001,  18,          1) /* UiEffects - Magical */
     , (2438393001,  19,       9000) /* Value */
     , (2438393001,  65,        101) /* Placement - Resting */
     , (2438393001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438393001,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438393001, 151,          2) /* HookType - Wall */
     , (2438393001, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438393001,   1, False) /* Stuck */
     , (2438393001,  11, True ) /* IgnoreCollisions */
     , (2438393001,  13, True ) /* Ethereal */
     , (2438393001,  14, True ) /* GravityStatus */
     , (2438393001,  19, True ) /* Attackable */
     , (2438393001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438393001,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393001,   1,   33555641) /* Setup */
     , (2438393001,   8,  100676402) /* Icon */
     , (2438393001, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438393001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438393001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438393001,   1, 2438392952) /* Owner */
     , (2438393001,   2, 2438392952) /* Container */
     , (2438393001, 8000, 2438393001) /* PCAPRecordedObjectIID */;
