INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148241979, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148241979,   1,     524288) /* ItemType - ManaStone */
     , (2148241979,   5,         50) /* EncumbranceVal */
     , (2148241979,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2148241979,  19,       5000) /* Value */
     , (2148241979,  65,        101) /* Placement - Resting */
     , (2148241979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148241979,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2148241979, 107,          0) /* ItemCurMana */
     , (2148241979, 151,          2) /* HookType - Wall */
     , (2148241979, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148241979,   1, False) /* Stuck */
     , (2148241979,  11, True ) /* IgnoreCollisions */
     , (2148241979,  13, True ) /* Ethereal */
     , (2148241979,  14, True ) /* GravityStatus */
     , (2148241979,  19, True ) /* Attackable */
     , (2148241979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148241979,  87,       2) /* ItemEfficiency */
     , (2148241979, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148241979,   1, 'Greater Mana Stone') /* Name */
     , (2148241979,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148241979,   1,   33555640) /* Setup */
     , (2148241979,   8,  100676307) /* Icon */
     , (2148241979, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2148241979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148241979, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148241979,   1, 2884235613) /* Owner */
     , (2148241979,   2, 2884235613) /* Container */
     , (2148241979, 8000, 2148241979) /* PCAPRecordedObjectIID */;
