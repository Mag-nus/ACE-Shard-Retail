INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573816099, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573816099,   1,     524288) /* ItemType - ManaStone */
     , (2573816099,   5,         50) /* EncumbranceVal */
     , (2573816099,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2573816099,  18,          1) /* UiEffects - Magical */
     , (2573816099,  19,      65000) /* Value */
     , (2573816099,  65,        101) /* Placement - Resting */
     , (2573816099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573816099,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2573816099, 151,          2) /* HookType - Wall */
     , (2573816099, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573816099,   1, False) /* Stuck */
     , (2573816099,  11, True ) /* IgnoreCollisions */
     , (2573816099,  13, True ) /* Ethereal */
     , (2573816099,  14, True ) /* GravityStatus */
     , (2573816099,  19, True ) /* Attackable */
     , (2573816099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573816099,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573816099,   1,   33555641) /* Setup */
     , (2573816099,   8,  100676403) /* Icon */
     , (2573816099, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2573816099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2573816099, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573816099,   1, 2183443784) /* Owner */
     , (2573816099,   2, 2183443784) /* Container */
     , (2573816099, 8000, 2573816099) /* PCAPRecordedObjectIID */;
