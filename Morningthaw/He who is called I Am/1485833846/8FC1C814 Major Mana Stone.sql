INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411841556, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411841556,   1,     524288) /* ItemType - ManaStone */
     , (2411841556,   5,         50) /* EncumbranceVal */
     , (2411841556,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2411841556,  18,          1) /* UiEffects - Magical */
     , (2411841556,  19,       7500) /* Value */
     , (2411841556,  65,        101) /* Placement - Resting */
     , (2411841556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411841556,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2411841556, 151,          2) /* HookType - Wall */
     , (2411841556, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411841556,   1, False) /* Stuck */
     , (2411841556,  11, True ) /* IgnoreCollisions */
     , (2411841556,  13, True ) /* Ethereal */
     , (2411841556,  14, True ) /* GravityStatus */
     , (2411841556,  19, True ) /* Attackable */
     , (2411841556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411841556,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411841556,   1,   33555641) /* Setup */
     , (2411841556,   8,  100676308) /* Icon */
     , (2411841556, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2411841556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411841556, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411841556,   1, 1343082018) /* Owner */
     , (2411841556,   2, 1343082018) /* Container */
     , (2411841556, 8000, 2411841556) /* PCAPRecordedObjectIID */;
