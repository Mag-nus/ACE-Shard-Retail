INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311052707, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311052707,   1,     524288) /* ItemType - ManaStone */
     , (3311052707,   5,         50) /* EncumbranceVal */
     , (3311052707,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3311052707,  18,          1) /* UiEffects - Magical */
     , (3311052707,  19,      65000) /* Value */
     , (3311052707,  65,        101) /* Placement - Resting */
     , (3311052707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311052707,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3311052707, 151,          2) /* HookType - Wall */
     , (3311052707, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311052707,   1, False) /* Stuck */
     , (3311052707,  11, True ) /* IgnoreCollisions */
     , (3311052707,  13, True ) /* Ethereal */
     , (3311052707,  14, True ) /* GravityStatus */
     , (3311052707,  19, True ) /* Attackable */
     , (3311052707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311052707,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311052707,   1,   33555641) /* Setup */
     , (3311052707,   8,  100676403) /* Icon */
     , (3311052707, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3311052707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311052707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311052707,   1, 2368838062) /* Owner */
     , (3311052707,   2, 2368838062) /* Container */
     , (3311052707, 8000, 3311052707) /* PCAPRecordedObjectIID */;
