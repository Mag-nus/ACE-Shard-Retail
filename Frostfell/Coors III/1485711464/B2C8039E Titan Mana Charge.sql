INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2999452574, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2999452574,   1,     524288) /* ItemType - ManaStone */
     , (2999452574,   5,         50) /* EncumbranceVal */
     , (2999452574,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2999452574,  18,          1) /* UiEffects - Magical */
     , (2999452574,  19,       9000) /* Value */
     , (2999452574,  65,        101) /* Placement - Resting */
     , (2999452574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2999452574,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2999452574, 151,          2) /* HookType - Wall */
     , (2999452574, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2999452574,   1, False) /* Stuck */
     , (2999452574,  11, True ) /* IgnoreCollisions */
     , (2999452574,  13, True ) /* Ethereal */
     , (2999452574,  14, True ) /* GravityStatus */
     , (2999452574,  19, True ) /* Attackable */
     , (2999452574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2999452574,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2999452574,   1,   33555641) /* Setup */
     , (2999452574,   8,  100676402) /* Icon */
     , (2999452574, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2999452574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2999452574, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2999452574,   1, 2148537146) /* Owner */
     , (2999452574,   2, 2148537146) /* Container */
     , (2999452574, 8000, 2999452574) /* PCAPRecordedObjectIID */;
