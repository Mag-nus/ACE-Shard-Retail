INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622511716, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622511716,   1,     524288) /* ItemType - ManaStone */
     , (3622511716,   5,         50) /* EncumbranceVal */
     , (3622511716,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622511716,  18,          1) /* UiEffects - Magical */
     , (3622511716,  19,       5500) /* Value */
     , (3622511716,  65,        101) /* Placement - Resting */
     , (3622511716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622511716,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622511716, 107,       1000) /* ItemCurMana */
     , (3622511716, 151,          2) /* HookType - Wall */
     , (3622511716, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622511716,   1, False) /* Stuck */
     , (3622511716,  11, True ) /* IgnoreCollisions */
     , (3622511716,  13, True ) /* Ethereal */
     , (3622511716,  14, True ) /* GravityStatus */
     , (3622511716,  19, True ) /* Attackable */
     , (3622511716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622511716,  87,       1) /* ItemEfficiency */
     , (3622511716, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622511716,   1, 'Great Mana Charge') /* Name */
     , (3622511716,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622511716,   1,   33555641) /* Setup */
     , (3622511716,   8,  100676300) /* Icon */
     , (3622511716, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622511716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622511716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622511716,   1, 1344175005) /* Owner */
     , (3622511716,   2, 1344175005) /* Container */
     , (3622511716, 8000, 3622511716) /* PCAPRecordedObjectIID */;
