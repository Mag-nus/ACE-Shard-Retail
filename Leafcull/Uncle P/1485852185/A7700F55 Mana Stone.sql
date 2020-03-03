INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2809139029, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809139029,   1,     524288) /* ItemType - ManaStone */
     , (2809139029,   5,         50) /* EncumbranceVal */
     , (2809139029,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2809139029,  19,       1000) /* Value */
     , (2809139029,  65,        101) /* Placement - Resting */
     , (2809139029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2809139029,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2809139029, 107,        187) /* ItemCurMana */
     , (2809139029, 151,          2) /* HookType - Wall */
     , (2809139029, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809139029,   1, False) /* Stuck */
     , (2809139029,  11, True ) /* IgnoreCollisions */
     , (2809139029,  13, True ) /* Ethereal */
     , (2809139029,  14, True ) /* GravityStatus */
     , (2809139029,  19, True ) /* Attackable */
     , (2809139029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809139029,  87,     0.6) /* ItemEfficiency */
     , (2809139029, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809139029,   1, 'Mana Stone') /* Name */
     , (2809139029,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809139029,   1,   33555641) /* Setup */
     , (2809139029,   8,  100676304) /* Icon */
     , (2809139029, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2809139029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2809139029, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2809139029,   1, 1342852089) /* Owner */
     , (2809139029,   2, 1342852089) /* Container */
     , (2809139029, 8000, 2809139029) /* PCAPRecordedObjectIID */;
