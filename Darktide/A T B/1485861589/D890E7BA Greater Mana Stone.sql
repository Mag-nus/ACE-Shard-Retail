INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375162, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375162,   1,     524288) /* ItemType - ManaStone */
     , (3633375162,   5,         50) /* EncumbranceVal */
     , (3633375162,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3633375162,  19,       5000) /* Value */
     , (3633375162,  65,        101) /* Placement - Resting */
     , (3633375162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375162,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3633375162, 107,          0) /* ItemCurMana */
     , (3633375162, 151,          2) /* HookType - Wall */
     , (3633375162, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375162,   1, False) /* Stuck */
     , (3633375162,  11, True ) /* IgnoreCollisions */
     , (3633375162,  13, True ) /* Ethereal */
     , (3633375162,  14, True ) /* GravityStatus */
     , (3633375162,  19, True ) /* Attackable */
     , (3633375162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375162,  87,       2) /* ItemEfficiency */
     , (3633375162, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375162,   1, 'Greater Mana Stone') /* Name */
     , (3633375162,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375162,   1,   33555640) /* Setup */
     , (3633375162,   8,  100676307) /* Icon */
     , (3633375162, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3633375162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375162,   1, 1343208477) /* Owner */
     , (3633375162,   2, 1343208477) /* Container */
     , (3633375162, 8000, 3633375162) /* PCAPRecordedObjectIID */;
