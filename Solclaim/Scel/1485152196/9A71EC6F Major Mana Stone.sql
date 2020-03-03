INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591157359, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591157359,   1,     524288) /* ItemType - ManaStone */
     , (2591157359,   5,         50) /* EncumbranceVal */
     , (2591157359,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2591157359,  19,       7500) /* Value */
     , (2591157359,  65,        101) /* Placement - Resting */
     , (2591157359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591157359,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2591157359, 107,          0) /* ItemCurMana */
     , (2591157359, 151,          2) /* HookType - Wall */
     , (2591157359, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591157359,   1, False) /* Stuck */
     , (2591157359,  11, True ) /* IgnoreCollisions */
     , (2591157359,  13, True ) /* Ethereal */
     , (2591157359,  14, True ) /* GravityStatus */
     , (2591157359,  19, True ) /* Attackable */
     , (2591157359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591157359,  87,       3) /* ItemEfficiency */
     , (2591157359, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591157359,   1, 'Major Mana Stone') /* Name */
     , (2591157359,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591157359,   1,   33555641) /* Setup */
     , (2591157359,   8,  100676308) /* Icon */
     , (2591157359, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2591157359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591157359, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591157359,   1, 1343182471) /* Owner */
     , (2591157359,   2, 1343182471) /* Container */
     , (2591157359, 8000, 2591157359) /* PCAPRecordedObjectIID */;
