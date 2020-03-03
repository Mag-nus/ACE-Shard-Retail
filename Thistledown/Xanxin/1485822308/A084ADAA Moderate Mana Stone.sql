INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049770, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049770,   1,     524288) /* ItemType - ManaStone */
     , (2693049770,   5,         50) /* EncumbranceVal */
     , (2693049770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2693049770,  19,       2500) /* Value */
     , (2693049770,  65,        101) /* Placement - Resting */
     , (2693049770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2693049770, 107,          0) /* ItemCurMana */
     , (2693049770, 151,          2) /* HookType - Wall */
     , (2693049770, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049770,   1, False) /* Stuck */
     , (2693049770,  11, True ) /* IgnoreCollisions */
     , (2693049770,  13, True ) /* Ethereal */
     , (2693049770,  14, True ) /* GravityStatus */
     , (2693049770,  19, True ) /* Attackable */
     , (2693049770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049770,  87,     1.2) /* ItemEfficiency */
     , (2693049770, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049770,   1, 'Moderate Mana Stone') /* Name */
     , (2693049770,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049770,   1,   33555641) /* Setup */
     , (2693049770,   8,  100676305) /* Icon */
     , (2693049770, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2693049770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049770,   1, 1343220631) /* Owner */
     , (2693049770,   2, 1343220631) /* Container */
     , (2693049770, 8000, 2693049770) /* PCAPRecordedObjectIID */;
