INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708871839, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708871839,   1,     524288) /* ItemType - ManaStone */
     , (3708871839,   5,         50) /* EncumbranceVal */
     , (3708871839,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708871839,  18,          1) /* UiEffects - Magical */
     , (3708871839,  19,      65000) /* Value */
     , (3708871839,  65,        101) /* Placement - Resting */
     , (3708871839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708871839,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708871839, 151,          2) /* HookType - Wall */
     , (3708871839, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708871839,   1, False) /* Stuck */
     , (3708871839,  11, True ) /* IgnoreCollisions */
     , (3708871839,  13, True ) /* Ethereal */
     , (3708871839,  14, True ) /* GravityStatus */
     , (3708871839,  19, True ) /* Attackable */
     , (3708871839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708871839,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708871839,   1,   33555641) /* Setup */
     , (3708871839,   8,  100676403) /* Icon */
     , (3708871839, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708871839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708871839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708871839,   1, 1343295584) /* Owner */
     , (3708871839,   2, 1343295584) /* Container */
     , (3708871839, 8000, 3708871839) /* PCAPRecordedObjectIID */;
