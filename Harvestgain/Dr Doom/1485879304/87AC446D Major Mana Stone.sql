INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276213869, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276213869,   1,     524288) /* ItemType - ManaStone */
     , (2276213869,   5,         50) /* EncumbranceVal */
     , (2276213869,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2276213869,  18,          1) /* UiEffects - Magical */
     , (2276213869,  19,       7500) /* Value */
     , (2276213869,  65,        101) /* Placement - Resting */
     , (2276213869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276213869,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2276213869, 151,          2) /* HookType - Wall */
     , (2276213869, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276213869,   1, False) /* Stuck */
     , (2276213869,  11, True ) /* IgnoreCollisions */
     , (2276213869,  13, True ) /* Ethereal */
     , (2276213869,  14, True ) /* GravityStatus */
     , (2276213869,  19, True ) /* Attackable */
     , (2276213869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276213869,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276213869,   1,   33555641) /* Setup */
     , (2276213869,   8,  100676308) /* Icon */
     , (2276213869, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2276213869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2276213869, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276213869,   1, 2278664789) /* Owner */
     , (2276213869,   2, 2278664789) /* Container */
     , (2276213869, 8000, 2276213869) /* PCAPRecordedObjectIID */;
