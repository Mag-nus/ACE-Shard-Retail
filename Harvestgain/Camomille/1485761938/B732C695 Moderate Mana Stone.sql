INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073558165, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073558165,   1,     524288) /* ItemType - ManaStone */
     , (3073558165,   5,         50) /* EncumbranceVal */
     , (3073558165,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3073558165,  18,          1) /* UiEffects - Magical */
     , (3073558165,  19,       2500) /* Value */
     , (3073558165,  65,        101) /* Placement - Resting */
     , (3073558165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073558165,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3073558165, 151,          2) /* HookType - Wall */
     , (3073558165, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073558165,   1, False) /* Stuck */
     , (3073558165,  11, True ) /* IgnoreCollisions */
     , (3073558165,  13, True ) /* Ethereal */
     , (3073558165,  14, True ) /* GravityStatus */
     , (3073558165,  19, True ) /* Attackable */
     , (3073558165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073558165,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073558165,   1,   33555641) /* Setup */
     , (3073558165,   8,  100676305) /* Icon */
     , (3073558165, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3073558165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073558165, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073558165,   1, 1342972125) /* Owner */
     , (3073558165,   2, 1342972125) /* Container */
     , (3073558165, 8000, 3073558165) /* PCAPRecordedObjectIID */;
