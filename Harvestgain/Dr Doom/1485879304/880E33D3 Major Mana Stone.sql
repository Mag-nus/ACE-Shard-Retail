INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282632147, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282632147,   1,     524288) /* ItemType - ManaStone */
     , (2282632147,   5,         50) /* EncumbranceVal */
     , (2282632147,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282632147,  18,          1) /* UiEffects - Magical */
     , (2282632147,  19,       7500) /* Value */
     , (2282632147,  65,        101) /* Placement - Resting */
     , (2282632147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282632147,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282632147, 151,          2) /* HookType - Wall */
     , (2282632147, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282632147,   1, False) /* Stuck */
     , (2282632147,  11, True ) /* IgnoreCollisions */
     , (2282632147,  13, True ) /* Ethereal */
     , (2282632147,  14, True ) /* GravityStatus */
     , (2282632147,  19, True ) /* Attackable */
     , (2282632147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282632147,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282632147,   1,   33555641) /* Setup */
     , (2282632147,   8,  100676308) /* Icon */
     , (2282632147, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2282632147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282632147, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282632147,   1, 2278664789) /* Owner */
     , (2282632147,   2, 2278664789) /* Container */
     , (2282632147, 8000, 2282632147) /* PCAPRecordedObjectIID */;
