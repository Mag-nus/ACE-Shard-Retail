INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454111973, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454111973,   1,     524288) /* ItemType - ManaStone */
     , (3454111973,   5,         50) /* EncumbranceVal */
     , (3454111973,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3454111973,  18,          1) /* UiEffects - Magical */
     , (3454111973,  19,      65000) /* Value */
     , (3454111973,  65,        101) /* Placement - Resting */
     , (3454111973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454111973,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3454111973, 151,          2) /* HookType - Wall */
     , (3454111973, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454111973,   1, False) /* Stuck */
     , (3454111973,  11, True ) /* IgnoreCollisions */
     , (3454111973,  13, True ) /* Ethereal */
     , (3454111973,  14, True ) /* GravityStatus */
     , (3454111973,  19, True ) /* Attackable */
     , (3454111973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454111973,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454111973,   1,   33555641) /* Setup */
     , (3454111973,   8,  100676403) /* Icon */
     , (3454111973, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3454111973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3454111973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454111973,   1, 2622318862) /* Owner */
     , (3454111973,   2, 2622318862) /* Container */
     , (3454111973, 8000, 3454111973) /* PCAPRecordedObjectIID */;
