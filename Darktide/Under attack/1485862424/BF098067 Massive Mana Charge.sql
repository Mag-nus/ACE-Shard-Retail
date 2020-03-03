INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205070951, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205070951,   1,     524288) /* ItemType - ManaStone */
     , (3205070951,   5,         50) /* EncumbranceVal */
     , (3205070951,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3205070951,  18,          1) /* UiEffects - Magical */
     , (3205070951,  19,      65000) /* Value */
     , (3205070951,  65,        101) /* Placement - Resting */
     , (3205070951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205070951,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3205070951, 151,          2) /* HookType - Wall */
     , (3205070951, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205070951,   1, False) /* Stuck */
     , (3205070951,  11, True ) /* IgnoreCollisions */
     , (3205070951,  13, True ) /* Ethereal */
     , (3205070951,  14, True ) /* GravityStatus */
     , (3205070951,  19, True ) /* Attackable */
     , (3205070951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205070951,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205070951,   1,   33555641) /* Setup */
     , (3205070951,   8,  100676403) /* Icon */
     , (3205070951, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3205070951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205070951, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205070951,   1, 3479450492) /* Owner */
     , (3205070951,   2, 3479450492) /* Container */
     , (3205070951, 8000, 3205070951) /* PCAPRecordedObjectIID */;
