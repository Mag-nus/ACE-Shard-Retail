INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446806069, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446806069,   1,     524288) /* ItemType - ManaStone */
     , (3446806069,   5,         50) /* EncumbranceVal */
     , (3446806069,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3446806069,  18,          1) /* UiEffects - Magical */
     , (3446806069,  19,       7500) /* Value */
     , (3446806069,  65,        101) /* Placement - Resting */
     , (3446806069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446806069,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3446806069, 151,          2) /* HookType - Wall */
     , (3446806069, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446806069,   1, False) /* Stuck */
     , (3446806069,  11, True ) /* IgnoreCollisions */
     , (3446806069,  13, True ) /* Ethereal */
     , (3446806069,  14, True ) /* GravityStatus */
     , (3446806069,  19, True ) /* Attackable */
     , (3446806069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446806069,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446806069,   1,   33555641) /* Setup */
     , (3446806069,   8,  100676308) /* Icon */
     , (3446806069, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3446806069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446806069, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446806069,   1, 3480808876) /* Owner */
     , (3446806069,   2, 3480808876) /* Container */
     , (3446806069, 8000, 3446806069) /* PCAPRecordedObjectIID */;
