INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858175, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858175,   1,     524288) /* ItemType - ManaStone */
     , (2282858175,   5,         50) /* EncumbranceVal */
     , (2282858175,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282858175,  18,          1) /* UiEffects - Magical */
     , (2282858175,  19,       7500) /* Value */
     , (2282858175,  65,        101) /* Placement - Resting */
     , (2282858175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858175,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282858175, 151,          2) /* HookType - Wall */
     , (2282858175, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858175,   1, False) /* Stuck */
     , (2282858175,  11, True ) /* IgnoreCollisions */
     , (2282858175,  13, True ) /* Ethereal */
     , (2282858175,  14, True ) /* GravityStatus */
     , (2282858175,  19, True ) /* Attackable */
     , (2282858175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858175,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858175,   1,   33555641) /* Setup */
     , (2282858175,   8,  100676308) /* Icon */
     , (2282858175, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2282858175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282858175, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858175,   1, 2282651669) /* Owner */
     , (2282858175,   2, 2282651669) /* Container */
     , (2282858175, 8000, 2282858175) /* PCAPRecordedObjectIID */;
