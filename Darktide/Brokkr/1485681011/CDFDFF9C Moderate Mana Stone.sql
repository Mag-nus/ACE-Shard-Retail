INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455975324, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455975324,   1,     524288) /* ItemType - ManaStone */
     , (3455975324,   5,         50) /* EncumbranceVal */
     , (3455975324,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3455975324,  18,          1) /* UiEffects - Magical */
     , (3455975324,  19,       2500) /* Value */
     , (3455975324,  65,        101) /* Placement - Resting */
     , (3455975324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455975324,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3455975324, 151,          2) /* HookType - Wall */
     , (3455975324, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455975324,   1, False) /* Stuck */
     , (3455975324,  11, True ) /* IgnoreCollisions */
     , (3455975324,  13, True ) /* Ethereal */
     , (3455975324,  14, True ) /* GravityStatus */
     , (3455975324,  19, True ) /* Attackable */
     , (3455975324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455975324,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455975324,   1,   33555641) /* Setup */
     , (3455975324,   8,  100676305) /* Icon */
     , (3455975324, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3455975324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455975324, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455975324,   1, 1344172074) /* Owner */
     , (3455975324,   2, 1344172074) /* Container */
     , (3455975324, 8000, 3455975324) /* PCAPRecordedObjectIID */;
