INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376920, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376920,   1,     524288) /* ItemType - ManaStone */
     , (3633376920,   5,         50) /* EncumbranceVal */
     , (3633376920,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3633376920,  19,       1000) /* Value */
     , (3633376920,  65,        101) /* Placement - Resting */
     , (3633376920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376920,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3633376920, 107,          0) /* ItemCurMana */
     , (3633376920, 151,          2) /* HookType - Wall */
     , (3633376920, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376920,   1, False) /* Stuck */
     , (3633376920,  11, True ) /* IgnoreCollisions */
     , (3633376920,  13, True ) /* Ethereal */
     , (3633376920,  14, True ) /* GravityStatus */
     , (3633376920,  19, True ) /* Attackable */
     , (3633376920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376920,  87,     0.6) /* ItemEfficiency */
     , (3633376920, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376920,   1, 'Mana Stone') /* Name */
     , (3633376920,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376920,   1,   33555641) /* Setup */
     , (3633376920,   8,  100676304) /* Icon */
     , (3633376920, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3633376920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376920, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376920,   1, 1343533150) /* Owner */
     , (3633376920,   2, 1343533150) /* Container */
     , (3633376920, 8000, 3633376920) /* PCAPRecordedObjectIID */;
