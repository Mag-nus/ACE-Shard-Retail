INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618121, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618121,   1,     524288) /* ItemType - ManaStone */
     , (2147618121,   5,         50) /* EncumbranceVal */
     , (2147618121,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147618121,  19,       2500) /* Value */
     , (2147618121,  65,        101) /* Placement - Resting */
     , (2147618121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618121,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147618121, 107,          0) /* ItemCurMana */
     , (2147618121, 151,          2) /* HookType - Wall */
     , (2147618121, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618121,   1, False) /* Stuck */
     , (2147618121,  11, True ) /* IgnoreCollisions */
     , (2147618121,  13, True ) /* Ethereal */
     , (2147618121,  14, True ) /* GravityStatus */
     , (2147618121,  19, True ) /* Attackable */
     , (2147618121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618121,  87,     1.2) /* ItemEfficiency */
     , (2147618121, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618121,   1, 'Moderate Mana Stone') /* Name */
     , (2147618121,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618121,   1,   33555641) /* Setup */
     , (2147618121,   8,  100676305) /* Icon */
     , (2147618121, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147618121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618121,   1, 1342269877) /* Owner */
     , (2147618121,   2, 1342269877) /* Container */
     , (2147618121, 8000, 2147618121) /* PCAPRecordedObjectIID */;
