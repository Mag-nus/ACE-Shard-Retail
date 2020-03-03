INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329511248, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329511248,   1,     524288) /* ItemType - ManaStone */
     , (3329511248,   5,         50) /* EncumbranceVal */
     , (3329511248,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3329511248,  18,          1) /* UiEffects - Magical */
     , (3329511248,  19,       5000) /* Value */
     , (3329511248,  65,        101) /* Placement - Resting */
     , (3329511248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329511248,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329511248, 107,       1796) /* ItemCurMana */
     , (3329511248, 151,          2) /* HookType - Wall */
     , (3329511248, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329511248,   1, False) /* Stuck */
     , (3329511248,  11, True ) /* IgnoreCollisions */
     , (3329511248,  13, True ) /* Ethereal */
     , (3329511248,  14, True ) /* GravityStatus */
     , (3329511248,  19, True ) /* Attackable */
     , (3329511248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329511248,  87,       2) /* ItemEfficiency */
     , (3329511248, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329511248,   1, 'Greater Mana Stone') /* Name */
     , (3329511248,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329511248,   1,   33555640) /* Setup */
     , (3329511248,   8,  100676307) /* Icon */
     , (3329511248, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3329511248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329511248, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329511248,   1, 2368875906) /* Owner */
     , (3329511248,   2, 2368875906) /* Container */
     , (3329511248, 8000, 3329511248) /* PCAPRecordedObjectIID */;
