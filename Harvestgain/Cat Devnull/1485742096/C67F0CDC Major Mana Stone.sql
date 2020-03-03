INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330215132, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330215132,   1,     524288) /* ItemType - ManaStone */
     , (3330215132,   5,         50) /* EncumbranceVal */
     , (3330215132,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3330215132,  18,          1) /* UiEffects - Magical */
     , (3330215132,  19,       7500) /* Value */
     , (3330215132,  65,        101) /* Placement - Resting */
     , (3330215132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330215132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3330215132, 151,          2) /* HookType - Wall */
     , (3330215132, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330215132,   1, False) /* Stuck */
     , (3330215132,  11, True ) /* IgnoreCollisions */
     , (3330215132,  13, True ) /* Ethereal */
     , (3330215132,  14, True ) /* GravityStatus */
     , (3330215132,  19, True ) /* Attackable */
     , (3330215132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330215132,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330215132,   1,   33555641) /* Setup */
     , (3330215132,   8,  100676308) /* Icon */
     , (3330215132, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3330215132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330215132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330215132,   1, 2894293419) /* Owner */
     , (3330215132,   2, 2894293419) /* Container */
     , (3330215132, 8000, 3330215132) /* PCAPRecordedObjectIID */;
