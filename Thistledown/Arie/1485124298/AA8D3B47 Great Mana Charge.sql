INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382471, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382471,   1,     524288) /* ItemType - ManaStone */
     , (2861382471,   5,         50) /* EncumbranceVal */
     , (2861382471,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861382471,  18,          1) /* UiEffects - Magical */
     , (2861382471,  19,       5500) /* Value */
     , (2861382471,  65,        101) /* Placement - Resting */
     , (2861382471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382471,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861382471, 151,          2) /* HookType - Wall */
     , (2861382471, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382471,   1, False) /* Stuck */
     , (2861382471,  11, True ) /* IgnoreCollisions */
     , (2861382471,  13, True ) /* Ethereal */
     , (2861382471,  14, True ) /* GravityStatus */
     , (2861382471,  19, True ) /* Attackable */
     , (2861382471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382471,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382471,   1,   33555641) /* Setup */
     , (2861382471,   8,  100676300) /* Icon */
     , (2861382471, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2861382471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382471, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382471,   1, 1342696477) /* Owner */
     , (2861382471,   2, 1342696477) /* Container */
     , (2861382471, 8000, 2861382471) /* PCAPRecordedObjectIID */;
