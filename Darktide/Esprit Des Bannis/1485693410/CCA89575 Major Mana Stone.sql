INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433600373, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433600373,   1,     524288) /* ItemType - ManaStone */
     , (3433600373,   5,         50) /* EncumbranceVal */
     , (3433600373,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3433600373,  18,          1) /* UiEffects - Magical */
     , (3433600373,  19,       7500) /* Value */
     , (3433600373,  65,        101) /* Placement - Resting */
     , (3433600373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433600373,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3433600373, 151,          2) /* HookType - Wall */
     , (3433600373, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433600373,   1, False) /* Stuck */
     , (3433600373,  11, True ) /* IgnoreCollisions */
     , (3433600373,  13, True ) /* Ethereal */
     , (3433600373,  14, True ) /* GravityStatus */
     , (3433600373,  19, True ) /* Attackable */
     , (3433600373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433600373,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433600373,   1,   33555641) /* Setup */
     , (3433600373,   8,  100676308) /* Icon */
     , (3433600373, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3433600373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433600373, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433600373,   1, 1343881940) /* Owner */
     , (3433600373,   2, 1343881940) /* Container */
     , (3433600373, 8000, 3433600373) /* PCAPRecordedObjectIID */;
