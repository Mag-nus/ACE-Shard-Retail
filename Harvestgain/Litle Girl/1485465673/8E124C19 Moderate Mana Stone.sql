INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383563801, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383563801,   1,     524288) /* ItemType - ManaStone */
     , (2383563801,   5,         50) /* EncumbranceVal */
     , (2383563801,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2383563801,  18,          1) /* UiEffects - Magical */
     , (2383563801,  19,       2500) /* Value */
     , (2383563801,  65,        101) /* Placement - Resting */
     , (2383563801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383563801,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2383563801, 151,          2) /* HookType - Wall */
     , (2383563801, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383563801,   1, False) /* Stuck */
     , (2383563801,  11, True ) /* IgnoreCollisions */
     , (2383563801,  13, True ) /* Ethereal */
     , (2383563801,  14, True ) /* GravityStatus */
     , (2383563801,  19, True ) /* Attackable */
     , (2383563801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383563801,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383563801,   1,   33555641) /* Setup */
     , (2383563801,   8,  100676305) /* Icon */
     , (2383563801, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2383563801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383563801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383563801,   1, 1343222653) /* Owner */
     , (2383563801,   2, 1343222653) /* Container */
     , (2383563801, 8000, 2383563801) /* PCAPRecordedObjectIID */;
