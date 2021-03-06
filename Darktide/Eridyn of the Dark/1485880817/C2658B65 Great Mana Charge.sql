INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434725, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434725,   1,     524288) /* ItemType - ManaStone */
     , (3261434725,   5,         50) /* EncumbranceVal */
     , (3261434725,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434725,  18,          1) /* UiEffects - Magical */
     , (3261434725,  19,       5500) /* Value */
     , (3261434725,  65,        101) /* Placement - Resting */
     , (3261434725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434725,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434725, 151,          2) /* HookType - Wall */
     , (3261434725, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434725,   1, False) /* Stuck */
     , (3261434725,  11, True ) /* IgnoreCollisions */
     , (3261434725,  13, True ) /* Ethereal */
     , (3261434725,  14, True ) /* GravityStatus */
     , (3261434725,  19, True ) /* Attackable */
     , (3261434725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434725,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434725,   1,   33555641) /* Setup */
     , (3261434725,   8,  100676300) /* Icon */
     , (3261434725, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3261434725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434725,   1, 3261434708) /* Owner */
     , (3261434725,   2, 3261434708) /* Container */
     , (3261434725, 8000, 3261434725) /* PCAPRecordedObjectIID */;
