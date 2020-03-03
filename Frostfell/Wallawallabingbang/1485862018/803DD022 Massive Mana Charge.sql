INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534626, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534626,   1,     524288) /* ItemType - ManaStone */
     , (2151534626,   5,         50) /* EncumbranceVal */
     , (2151534626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151534626,  18,          1) /* UiEffects - Magical */
     , (2151534626,  19,      65000) /* Value */
     , (2151534626,  65,        101) /* Placement - Resting */
     , (2151534626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151534626, 151,          2) /* HookType - Wall */
     , (2151534626, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534626,   1, False) /* Stuck */
     , (2151534626,  11, True ) /* IgnoreCollisions */
     , (2151534626,  13, True ) /* Ethereal */
     , (2151534626,  14, True ) /* GravityStatus */
     , (2151534626,  19, True ) /* Attackable */
     , (2151534626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534626,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534626,   1,   33555641) /* Setup */
     , (2151534626,   8,  100676403) /* Icon */
     , (2151534626, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151534626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534626,   1, 2151534623) /* Owner */
     , (2151534626,   2, 2151534623) /* Container */
     , (2151534626, 8000, 2151534626) /* PCAPRecordedObjectIID */;
