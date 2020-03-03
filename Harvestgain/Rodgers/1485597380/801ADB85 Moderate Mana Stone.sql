INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243781, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243781,   1,     524288) /* ItemType - ManaStone */
     , (2149243781,   5,         50) /* EncumbranceVal */
     , (2149243781,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149243781,  18,          1) /* UiEffects - Magical */
     , (2149243781,  19,       2500) /* Value */
     , (2149243781,  65,        101) /* Placement - Resting */
     , (2149243781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243781,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149243781, 151,          2) /* HookType - Wall */
     , (2149243781, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243781,   1, False) /* Stuck */
     , (2149243781,  11, True ) /* IgnoreCollisions */
     , (2149243781,  13, True ) /* Ethereal */
     , (2149243781,  14, True ) /* GravityStatus */
     , (2149243781,  19, True ) /* Attackable */
     , (2149243781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243781,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243781,   1,   33555641) /* Setup */
     , (2149243781,   8,  100676305) /* Icon */
     , (2149243781, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149243781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243781, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243781,   1, 1343079719) /* Owner */
     , (2149243781,   2, 1343079719) /* Container */
     , (2149243781, 8000, 2149243781) /* PCAPRecordedObjectIID */;
