INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532249, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532249,   1,     524288) /* ItemType - ManaStone */
     , (2149532249,   5,         50) /* EncumbranceVal */
     , (2149532249,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149532249,  18,          1) /* UiEffects - Magical */
     , (2149532249,  19,       9000) /* Value */
     , (2149532249,  65,        101) /* Placement - Resting */
     , (2149532249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532249,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149532249, 107,       5000) /* ItemCurMana */
     , (2149532249, 151,          2) /* HookType - Wall */
     , (2149532249, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532249,   1, False) /* Stuck */
     , (2149532249,  11, True ) /* IgnoreCollisions */
     , (2149532249,  13, True ) /* Ethereal */
     , (2149532249,  14, True ) /* GravityStatus */
     , (2149532249,  19, True ) /* Attackable */
     , (2149532249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149532249,  87,       1) /* ItemEfficiency */
     , (2149532249, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532249,   1, 'Titan Mana Charge') /* Name */
     , (2149532249,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532249,   1,   33555641) /* Setup */
     , (2149532249,   8,  100676402) /* Icon */
     , (2149532249, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149532249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532249, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532249,   1, 2149322230) /* Owner */
     , (2149532249,   2, 2149322230) /* Container */
     , (2149532249, 8000, 2149532249) /* PCAPRecordedObjectIID */;
