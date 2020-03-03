INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701626000, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701626000,   1,     524288) /* ItemType - ManaStone */
     , (3701626000,   5,         50) /* EncumbranceVal */
     , (3701626000,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3701626000,  19,       7500) /* Value */
     , (3701626000,  65,        101) /* Placement - Resting */
     , (3701626000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701626000,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3701626000, 107,          0) /* ItemCurMana */
     , (3701626000, 151,          2) /* HookType - Wall */
     , (3701626000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701626000,   1, False) /* Stuck */
     , (3701626000,  11, True ) /* IgnoreCollisions */
     , (3701626000,  13, True ) /* Ethereal */
     , (3701626000,  14, True ) /* GravityStatus */
     , (3701626000,  19, True ) /* Attackable */
     , (3701626000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701626000,  87,       3) /* ItemEfficiency */
     , (3701626000, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701626000,   1, 'Major Mana Stone') /* Name */
     , (3701626000,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701626000,   1,   33555641) /* Setup */
     , (3701626000,   8,  100676308) /* Icon */
     , (3701626000, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3701626000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701626000, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701626000,   1, 2343279891) /* Owner */
     , (3701626000,   2, 2343279891) /* Container */
     , (3701626000, 8000, 3701626000) /* PCAPRecordedObjectIID */;
