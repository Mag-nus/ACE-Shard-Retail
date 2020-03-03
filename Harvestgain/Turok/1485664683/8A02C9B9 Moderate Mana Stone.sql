INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315438521, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315438521,   1,     524288) /* ItemType - ManaStone */
     , (2315438521,   5,         50) /* EncumbranceVal */
     , (2315438521,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2315438521,  18,          1) /* UiEffects - Magical */
     , (2315438521,  19,       2500) /* Value */
     , (2315438521,  65,        101) /* Placement - Resting */
     , (2315438521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315438521,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2315438521, 151,          2) /* HookType - Wall */
     , (2315438521, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315438521,   1, False) /* Stuck */
     , (2315438521,  11, True ) /* IgnoreCollisions */
     , (2315438521,  13, True ) /* Ethereal */
     , (2315438521,  14, True ) /* GravityStatus */
     , (2315438521,  19, True ) /* Attackable */
     , (2315438521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315438521,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315438521,   1,   33555641) /* Setup */
     , (2315438521,   8,  100676305) /* Icon */
     , (2315438521, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2315438521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315438521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315438521,   1, 2158330979) /* Owner */
     , (2315438521,   2, 2158330979) /* Container */
     , (2315438521, 8000, 2315438521) /* PCAPRecordedObjectIID */;
