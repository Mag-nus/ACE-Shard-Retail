INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240288, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240288,   1,     524288) /* ItemType - ManaStone */
     , (2224240288,   5,         50) /* EncumbranceVal */
     , (2224240288,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2224240288,  18,          1) /* UiEffects - Magical */
     , (2224240288,  19,      65000) /* Value */
     , (2224240288,  65,        101) /* Placement - Resting */
     , (2224240288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240288,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2224240288, 151,          2) /* HookType - Wall */
     , (2224240288, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240288,   1, False) /* Stuck */
     , (2224240288,  11, True ) /* IgnoreCollisions */
     , (2224240288,  13, True ) /* Ethereal */
     , (2224240288,  14, True ) /* GravityStatus */
     , (2224240288,  19, True ) /* Attackable */
     , (2224240288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240288,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240288,   1,   33555641) /* Setup */
     , (2224240288,   8,  100676403) /* Icon */
     , (2224240288, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2224240288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240288,   1, 2224225287) /* Owner */
     , (2224240288,   2, 2224225287) /* Container */
     , (2224240288, 8000, 2224240288) /* PCAPRecordedObjectIID */;
