INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232231464, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232231464,   1,     524288) /* ItemType - ManaStone */
     , (3232231464,   5,         50) /* EncumbranceVal */
     , (3232231464,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3232231464,  18,          1) /* UiEffects - Magical */
     , (3232231464,  19,      65000) /* Value */
     , (3232231464,  65,        101) /* Placement - Resting */
     , (3232231464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232231464,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232231464, 151,          2) /* HookType - Wall */
     , (3232231464, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232231464,   1, False) /* Stuck */
     , (3232231464,  11, True ) /* IgnoreCollisions */
     , (3232231464,  13, True ) /* Ethereal */
     , (3232231464,  14, True ) /* GravityStatus */
     , (3232231464,  19, True ) /* Attackable */
     , (3232231464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232231464,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232231464,   1,   33555641) /* Setup */
     , (3232231464,   8,  100676403) /* Icon */
     , (3232231464, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3232231464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232231464, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232231464,   1, 1344162606) /* Owner */
     , (3232231464,   2, 1344162606) /* Container */
     , (3232231464, 8000, 3232231464) /* PCAPRecordedObjectIID */;
