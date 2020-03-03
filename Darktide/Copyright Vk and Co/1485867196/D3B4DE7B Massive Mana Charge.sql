INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551846011, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551846011,   1,     524288) /* ItemType - ManaStone */
     , (3551846011,   5,         50) /* EncumbranceVal */
     , (3551846011,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3551846011,  18,          1) /* UiEffects - Magical */
     , (3551846011,  19,      65000) /* Value */
     , (3551846011,  65,        101) /* Placement - Resting */
     , (3551846011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551846011,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3551846011, 151,          2) /* HookType - Wall */
     , (3551846011, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551846011,   1, False) /* Stuck */
     , (3551846011,  11, True ) /* IgnoreCollisions */
     , (3551846011,  13, True ) /* Ethereal */
     , (3551846011,  14, True ) /* GravityStatus */
     , (3551846011,  19, True ) /* Attackable */
     , (3551846011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551846011,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551846011,   1,   33555641) /* Setup */
     , (3551846011,   8,  100676403) /* Icon */
     , (3551846011, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3551846011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551846011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551846011,   1, 3130794281) /* Owner */
     , (3551846011,   2, 3130794281) /* Container */
     , (3551846011, 8000, 3551846011) /* PCAPRecordedObjectIID */;
