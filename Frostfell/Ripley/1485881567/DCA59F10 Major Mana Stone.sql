INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701841680, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701841680,   1,     524288) /* ItemType - ManaStone */
     , (3701841680,   5,         50) /* EncumbranceVal */
     , (3701841680,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3701841680,  19,       7500) /* Value */
     , (3701841680,  65,        101) /* Placement - Resting */
     , (3701841680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701841680,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3701841680, 107,          0) /* ItemCurMana */
     , (3701841680, 151,          2) /* HookType - Wall */
     , (3701841680, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701841680,   1, False) /* Stuck */
     , (3701841680,  11, True ) /* IgnoreCollisions */
     , (3701841680,  13, True ) /* Ethereal */
     , (3701841680,  14, True ) /* GravityStatus */
     , (3701841680,  19, True ) /* Attackable */
     , (3701841680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701841680,  87,       3) /* ItemEfficiency */
     , (3701841680, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701841680,   1, 'Major Mana Stone') /* Name */
     , (3701841680,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701841680,   1,   33555641) /* Setup */
     , (3701841680,   8,  100676308) /* Icon */
     , (3701841680, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3701841680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701841680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701841680,   1, 1342814975) /* Owner */
     , (3701841680,   2, 1342814975) /* Container */
     , (3701841680, 8000, 3701841680) /* PCAPRecordedObjectIID */;
