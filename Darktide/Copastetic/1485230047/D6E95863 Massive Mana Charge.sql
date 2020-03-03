INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3605616739, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3605616739,   1,     524288) /* ItemType - ManaStone */
     , (3605616739,   5,         50) /* EncumbranceVal */
     , (3605616739,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3605616739,  18,          1) /* UiEffects - Magical */
     , (3605616739,  19,      65000) /* Value */
     , (3605616739,  65,        101) /* Placement - Resting */
     , (3605616739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3605616739,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3605616739, 151,          2) /* HookType - Wall */
     , (3605616739, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3605616739,   1, False) /* Stuck */
     , (3605616739,  11, True ) /* IgnoreCollisions */
     , (3605616739,  13, True ) /* Ethereal */
     , (3605616739,  14, True ) /* GravityStatus */
     , (3605616739,  19, True ) /* Attackable */
     , (3605616739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3605616739,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3605616739,   1,   33555641) /* Setup */
     , (3605616739,   8,  100676403) /* Icon */
     , (3605616739, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3605616739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3605616739, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3605616739,   1, 3250364476) /* Owner */
     , (3605616739,   2, 3250364476) /* Container */
     , (3605616739, 8000, 3605616739) /* PCAPRecordedObjectIID */;
