INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446298911, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446298911,   1,     524288) /* ItemType - ManaStone */
     , (2446298911,   5,         50) /* EncumbranceVal */
     , (2446298911,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446298911,  18,          1) /* UiEffects - Magical */
     , (2446298911,  19,       7500) /* Value */
     , (2446298911,  65,        101) /* Placement - Resting */
     , (2446298911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446298911,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446298911, 151,          2) /* HookType - Wall */
     , (2446298911, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446298911,   1, False) /* Stuck */
     , (2446298911,  11, True ) /* IgnoreCollisions */
     , (2446298911,  13, True ) /* Ethereal */
     , (2446298911,  14, True ) /* GravityStatus */
     , (2446298911,  19, True ) /* Attackable */
     , (2446298911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446298911,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446298911,   1,   33555641) /* Setup */
     , (2446298911,   8,  100676308) /* Icon */
     , (2446298911, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446298911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446298911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446298911,   1, 2369833639) /* Owner */
     , (2446298911,   2, 2369833639) /* Container */
     , (2446298911, 8000, 2446298911) /* PCAPRecordedObjectIID */;
