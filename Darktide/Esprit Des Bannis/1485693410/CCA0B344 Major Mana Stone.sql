INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433083716, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433083716,   1,     524288) /* ItemType - ManaStone */
     , (3433083716,   5,         50) /* EncumbranceVal */
     , (3433083716,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3433083716,  18,          1) /* UiEffects - Magical */
     , (3433083716,  19,       7500) /* Value */
     , (3433083716,  65,        101) /* Placement - Resting */
     , (3433083716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433083716,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3433083716, 151,          2) /* HookType - Wall */
     , (3433083716, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433083716,   1, False) /* Stuck */
     , (3433083716,  11, True ) /* IgnoreCollisions */
     , (3433083716,  13, True ) /* Ethereal */
     , (3433083716,  14, True ) /* GravityStatus */
     , (3433083716,  19, True ) /* Attackable */
     , (3433083716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433083716,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433083716,   1,   33555641) /* Setup */
     , (3433083716,   8,  100676308) /* Icon */
     , (3433083716, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3433083716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433083716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433083716,   1, 1343881940) /* Owner */
     , (3433083716,   2, 1343881940) /* Container */
     , (3433083716, 8000, 3433083716) /* PCAPRecordedObjectIID */;
