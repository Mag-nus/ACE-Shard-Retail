INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167669, 4615, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167669,   1,     524288) /* ItemType - ManaStone */
     , (2166167669,   5,         50) /* EncumbranceVal */
     , (2166167669,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166167669,  18,          1) /* UiEffects - Magical */
     , (2166167669,  19,       2500) /* Value */
     , (2166167669,  65,        101) /* Placement - Resting */
     , (2166167669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167669,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166167669, 107,        500) /* ItemCurMana */
     , (2166167669, 151,          2) /* HookType - Wall */
     , (2166167669, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167669,   1, False) /* Stuck */
     , (2166167669,  11, True ) /* IgnoreCollisions */
     , (2166167669,  13, True ) /* Ethereal */
     , (2166167669,  14, True ) /* GravityStatus */
     , (2166167669,  19, True ) /* Attackable */
     , (2166167669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167669,  87,       1) /* ItemEfficiency */
     , (2166167669, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167669,   1, 'High Mana Charge') /* Name */
     , (2166167669,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167669,   1,   33555639) /* Setup */
     , (2166167669,   8,  100676299) /* Icon */
     , (2166167669, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166167669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167669, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167669,   1, 2166167655) /* Owner */
     , (2166167669,   2, 2166167655) /* Container */
     , (2166167669, 8000, 2166167669) /* PCAPRecordedObjectIID */;
