INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614790774, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614790774,   1,     524288) /* ItemType - ManaStone */
     , (3614790774,   5,         50) /* EncumbranceVal */
     , (3614790774,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3614790774,  18,          1) /* UiEffects - Magical */
     , (3614790774,  19,      65000) /* Value */
     , (3614790774,  65,        101) /* Placement - Resting */
     , (3614790774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614790774,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3614790774, 151,          2) /* HookType - Wall */
     , (3614790774, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614790774,   1, False) /* Stuck */
     , (3614790774,  11, True ) /* IgnoreCollisions */
     , (3614790774,  13, True ) /* Ethereal */
     , (3614790774,  14, True ) /* GravityStatus */
     , (3614790774,  19, True ) /* Attackable */
     , (3614790774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614790774,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614790774,   1,   33555641) /* Setup */
     , (3614790774,   8,  100676403) /* Icon */
     , (3614790774, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3614790774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614790774, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614790774,   1, 3250364476) /* Owner */
     , (3614790774,   2, 3250364476) /* Container */
     , (3614790774, 8000, 3614790774) /* PCAPRecordedObjectIID */;
