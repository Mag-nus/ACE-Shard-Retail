INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293612121, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293612121,   1,     524288) /* ItemType - ManaStone */
     , (3293612121,   5,         50) /* EncumbranceVal */
     , (3293612121,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3293612121,  18,          1) /* UiEffects - Magical */
     , (3293612121,  19,       7500) /* Value */
     , (3293612121,  65,        101) /* Placement - Resting */
     , (3293612121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293612121,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3293612121, 151,          2) /* HookType - Wall */
     , (3293612121, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293612121,   1, False) /* Stuck */
     , (3293612121,  11, True ) /* IgnoreCollisions */
     , (3293612121,  13, True ) /* Ethereal */
     , (3293612121,  14, True ) /* GravityStatus */
     , (3293612121,  19, True ) /* Attackable */
     , (3293612121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293612121,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293612121,   1,   33555641) /* Setup */
     , (3293612121,   8,  100676308) /* Icon */
     , (3293612121, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3293612121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3293612121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293612121,   1, 1343218054) /* Owner */
     , (3293612121,   2, 1343218054) /* Container */
     , (3293612121, 8000, 3293612121) /* PCAPRecordedObjectIID */;
