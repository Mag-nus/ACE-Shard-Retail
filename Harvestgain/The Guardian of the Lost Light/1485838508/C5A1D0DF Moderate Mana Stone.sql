INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315716319, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315716319,   1,     524288) /* ItemType - ManaStone */
     , (3315716319,   5,         50) /* EncumbranceVal */
     , (3315716319,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3315716319,  18,          1) /* UiEffects - Magical */
     , (3315716319,  19,       2500) /* Value */
     , (3315716319,  65,        101) /* Placement - Resting */
     , (3315716319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315716319,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3315716319, 151,          2) /* HookType - Wall */
     , (3315716319, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315716319,   1, False) /* Stuck */
     , (3315716319,  11, True ) /* IgnoreCollisions */
     , (3315716319,  13, True ) /* Ethereal */
     , (3315716319,  14, True ) /* GravityStatus */
     , (3315716319,  19, True ) /* Attackable */
     , (3315716319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315716319,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315716319,   1,   33555641) /* Setup */
     , (3315716319,   8,  100676305) /* Icon */
     , (3315716319, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3315716319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315716319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315716319,   1, 1343277697) /* Owner */
     , (3315716319,   2, 1343277697) /* Container */
     , (3315716319, 8000, 3315716319) /* PCAPRecordedObjectIID */;
