INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439021260, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439021260,   1,     524288) /* ItemType - ManaStone */
     , (2439021260,   5,         50) /* EncumbranceVal */
     , (2439021260,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439021260,  18,          1) /* UiEffects - Magical */
     , (2439021260,  19,       7500) /* Value */
     , (2439021260,  65,        101) /* Placement - Resting */
     , (2439021260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439021260,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439021260, 151,          2) /* HookType - Wall */
     , (2439021260, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439021260,   1, False) /* Stuck */
     , (2439021260,  11, True ) /* IgnoreCollisions */
     , (2439021260,  13, True ) /* Ethereal */
     , (2439021260,  14, True ) /* GravityStatus */
     , (2439021260,  19, True ) /* Attackable */
     , (2439021260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439021260,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439021260,   1,   33555641) /* Setup */
     , (2439021260,   8,  100676308) /* Icon */
     , (2439021260, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439021260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439021260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439021260,   1, 2369633461) /* Owner */
     , (2439021260,   2, 2369633461) /* Container */
     , (2439021260, 8000, 2439021260) /* PCAPRecordedObjectIID */;
