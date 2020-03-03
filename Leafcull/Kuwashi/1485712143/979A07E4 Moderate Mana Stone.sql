INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2543454180, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2543454180,   1,     524288) /* ItemType - ManaStone */
     , (2543454180,   5,         50) /* EncumbranceVal */
     , (2543454180,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2543454180,  19,       2500) /* Value */
     , (2543454180,  65,        101) /* Placement - Resting */
     , (2543454180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2543454180,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2543454180, 107,       1792) /* ItemCurMana */
     , (2543454180, 151,          2) /* HookType - Wall */
     , (2543454180, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2543454180,   1, False) /* Stuck */
     , (2543454180,  11, True ) /* IgnoreCollisions */
     , (2543454180,  13, True ) /* Ethereal */
     , (2543454180,  14, True ) /* GravityStatus */
     , (2543454180,  19, True ) /* Attackable */
     , (2543454180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2543454180,  87,     1.2) /* ItemEfficiency */
     , (2543454180, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2543454180,   1, 'Moderate Mana Stone') /* Name */
     , (2543454180,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2543454180,   1,   33555641) /* Setup */
     , (2543454180,   8,  100676305) /* Icon */
     , (2543454180, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2543454180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2543454180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2543454180,   1, 2929063306) /* Owner */
     , (2543454180,   2, 2929063306) /* Container */
     , (2543454180, 8000, 2543454180) /* PCAPRecordedObjectIID */;
