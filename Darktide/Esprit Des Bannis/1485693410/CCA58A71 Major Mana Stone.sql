INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433400945, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433400945,   1,     524288) /* ItemType - ManaStone */
     , (3433400945,   5,         50) /* EncumbranceVal */
     , (3433400945,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3433400945,  18,          1) /* UiEffects - Magical */
     , (3433400945,  19,       7500) /* Value */
     , (3433400945,  65,        101) /* Placement - Resting */
     , (3433400945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433400945,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3433400945, 151,          2) /* HookType - Wall */
     , (3433400945, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433400945,   1, False) /* Stuck */
     , (3433400945,  11, True ) /* IgnoreCollisions */
     , (3433400945,  13, True ) /* Ethereal */
     , (3433400945,  14, True ) /* GravityStatus */
     , (3433400945,  19, True ) /* Attackable */
     , (3433400945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433400945,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433400945,   1,   33555641) /* Setup */
     , (3433400945,   8,  100676308) /* Icon */
     , (3433400945, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3433400945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433400945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433400945,   1, 1343881940) /* Owner */
     , (3433400945,   2, 1343881940) /* Container */
     , (3433400945, 8000, 3433400945) /* PCAPRecordedObjectIID */;
