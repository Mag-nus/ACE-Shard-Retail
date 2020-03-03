INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627403877, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627403877,   1,     524288) /* ItemType - ManaStone */
     , (2627403877,   5,         50) /* EncumbranceVal */
     , (2627403877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627403877,  18,          1) /* UiEffects - Magical */
     , (2627403877,  19,      65000) /* Value */
     , (2627403877,  65,        101) /* Placement - Resting */
     , (2627403877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627403877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627403877, 151,          2) /* HookType - Wall */
     , (2627403877, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627403877,   1, False) /* Stuck */
     , (2627403877,  11, True ) /* IgnoreCollisions */
     , (2627403877,  13, True ) /* Ethereal */
     , (2627403877,  14, True ) /* GravityStatus */
     , (2627403877,  19, True ) /* Attackable */
     , (2627403877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627403877,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627403877,   1,   33555641) /* Setup */
     , (2627403877,   8,  100676403) /* Icon */
     , (2627403877, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2627403877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627403877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627403877,   1, 2183443784) /* Owner */
     , (2627403877,   2, 2183443784) /* Container */
     , (2627403877, 8000, 2627403877) /* PCAPRecordedObjectIID */;
