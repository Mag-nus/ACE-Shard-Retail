INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695411288, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695411288,   1,     524288) /* ItemType - ManaStone */
     , (3695411288,   5,         50) /* EncumbranceVal */
     , (3695411288,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695411288,  18,          1) /* UiEffects - Magical */
     , (3695411288,  19,      65000) /* Value */
     , (3695411288,  65,        101) /* Placement - Resting */
     , (3695411288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695411288,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695411288, 151,          2) /* HookType - Wall */
     , (3695411288, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695411288,   1, False) /* Stuck */
     , (3695411288,  11, True ) /* IgnoreCollisions */
     , (3695411288,  13, True ) /* Ethereal */
     , (3695411288,  14, True ) /* GravityStatus */
     , (3695411288,  19, True ) /* Attackable */
     , (3695411288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695411288,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695411288,   1,   33555641) /* Setup */
     , (3695411288,   8,  100676403) /* Icon */
     , (3695411288, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3695411288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695411288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695411288,   1, 3695818672) /* Owner */
     , (3695411288,   2, 3695818672) /* Container */
     , (3695411288, 8000, 3695411288) /* PCAPRecordedObjectIID */;
