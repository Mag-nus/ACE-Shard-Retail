INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210015, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210015,   1,     524288) /* ItemType - ManaStone */
     , (2149210015,   5,         50) /* EncumbranceVal */
     , (2149210015,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149210015,  18,          1) /* UiEffects - Magical */
     , (2149210015,  19,       2500) /* Value */
     , (2149210015,  65,        101) /* Placement - Resting */
     , (2149210015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210015,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149210015, 151,          2) /* HookType - Wall */
     , (2149210015, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210015,   1, False) /* Stuck */
     , (2149210015,  11, True ) /* IgnoreCollisions */
     , (2149210015,  13, True ) /* Ethereal */
     , (2149210015,  14, True ) /* GravityStatus */
     , (2149210015,  19, True ) /* Attackable */
     , (2149210015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210015,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210015,   1,   33555641) /* Setup */
     , (2149210015,   8,  100676305) /* Icon */
     , (2149210015, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149210015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210015, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210015,   1, 1343220394) /* Owner */
     , (2149210015,   2, 1343220394) /* Container */
     , (2149210015, 8000, 2149210015) /* PCAPRecordedObjectIID */;
