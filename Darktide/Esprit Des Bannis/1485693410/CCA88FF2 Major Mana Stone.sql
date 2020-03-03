INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433598962, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433598962,   1,     524288) /* ItemType - ManaStone */
     , (3433598962,   5,         50) /* EncumbranceVal */
     , (3433598962,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3433598962,  18,          1) /* UiEffects - Magical */
     , (3433598962,  19,       7500) /* Value */
     , (3433598962,  65,        101) /* Placement - Resting */
     , (3433598962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433598962,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3433598962, 151,          2) /* HookType - Wall */
     , (3433598962, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433598962,   1, False) /* Stuck */
     , (3433598962,  11, True ) /* IgnoreCollisions */
     , (3433598962,  13, True ) /* Ethereal */
     , (3433598962,  14, True ) /* GravityStatus */
     , (3433598962,  19, True ) /* Attackable */
     , (3433598962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433598962,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433598962,   1,   33555641) /* Setup */
     , (3433598962,   8,  100676308) /* Icon */
     , (3433598962, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3433598962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433598962, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433598962,   1, 1343881940) /* Owner */
     , (3433598962,   2, 1343881940) /* Container */
     , (3433598962, 8000, 3433598962) /* PCAPRecordedObjectIID */;
