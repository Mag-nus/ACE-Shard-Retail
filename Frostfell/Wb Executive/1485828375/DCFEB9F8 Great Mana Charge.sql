INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707681272, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707681272,   1,     524288) /* ItemType - ManaStone */
     , (3707681272,   5,         50) /* EncumbranceVal */
     , (3707681272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3707681272,  18,          1) /* UiEffects - Magical */
     , (3707681272,  19,       5500) /* Value */
     , (3707681272,  65,        101) /* Placement - Resting */
     , (3707681272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707681272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3707681272, 151,          2) /* HookType - Wall */
     , (3707681272, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707681272,   1, False) /* Stuck */
     , (3707681272,  11, True ) /* IgnoreCollisions */
     , (3707681272,  13, True ) /* Ethereal */
     , (3707681272,  14, True ) /* GravityStatus */
     , (3707681272,  19, True ) /* Attackable */
     , (3707681272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707681272,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707681272,   1,   33555641) /* Setup */
     , (3707681272,   8,  100676300) /* Icon */
     , (3707681272, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3707681272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707681272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707681272,   1, 1343494240) /* Owner */
     , (3707681272,   2, 1343494240) /* Container */
     , (3707681272, 8000, 3707681272) /* PCAPRecordedObjectIID */;
