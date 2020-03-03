INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830352, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830352,   1,     524288) /* ItemType - ManaStone */
     , (2209830352,   5,         50) /* EncumbranceVal */
     , (2209830352,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209830352,  18,          1) /* UiEffects - Magical */
     , (2209830352,  19,      65000) /* Value */
     , (2209830352,  65,        101) /* Placement - Resting */
     , (2209830352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830352,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209830352, 151,          2) /* HookType - Wall */
     , (2209830352, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830352,   1, False) /* Stuck */
     , (2209830352,  11, True ) /* IgnoreCollisions */
     , (2209830352,  13, True ) /* Ethereal */
     , (2209830352,  14, True ) /* GravityStatus */
     , (2209830352,  19, True ) /* Attackable */
     , (2209830352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830352,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830352,   1,   33555641) /* Setup */
     , (2209830352,   8,  100676403) /* Icon */
     , (2209830352, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209830352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830352, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830352,   1, 2209733216) /* Owner */
     , (2209830352,   2, 2209733216) /* Container */
     , (2209830352, 8000, 2209830352) /* PCAPRecordedObjectIID */;
