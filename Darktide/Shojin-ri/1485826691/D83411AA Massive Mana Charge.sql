INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627291050, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627291050,   1,     524288) /* ItemType - ManaStone */
     , (3627291050,   5,         50) /* EncumbranceVal */
     , (3627291050,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627291050,  18,          1) /* UiEffects - Magical */
     , (3627291050,  19,      65000) /* Value */
     , (3627291050,  65,        101) /* Placement - Resting */
     , (3627291050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627291050,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627291050, 151,          2) /* HookType - Wall */
     , (3627291050, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627291050,   1, False) /* Stuck */
     , (3627291050,  11, True ) /* IgnoreCollisions */
     , (3627291050,  13, True ) /* Ethereal */
     , (3627291050,  14, True ) /* GravityStatus */
     , (3627291050,  19, True ) /* Attackable */
     , (3627291050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627291050,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627291050,   1,   33555641) /* Setup */
     , (3627291050,   8,  100676403) /* Icon */
     , (3627291050, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627291050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627291050, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627291050,   1, 3422463931) /* Owner */
     , (3627291050,   2, 3422463931) /* Container */
     , (3627291050, 8000, 3627291050) /* PCAPRecordedObjectIID */;
