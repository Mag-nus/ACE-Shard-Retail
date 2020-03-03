INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281547, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281547,   1,     524288) /* ItemType - ManaStone */
     , (2153281547,   5,         50) /* EncumbranceVal */
     , (2153281547,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153281547,  19,       7500) /* Value */
     , (2153281547,  65,        101) /* Placement - Resting */
     , (2153281547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153281547,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153281547, 107,          0) /* ItemCurMana */
     , (2153281547, 151,          2) /* HookType - Wall */
     , (2153281547, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281547,   1, False) /* Stuck */
     , (2153281547,  11, True ) /* IgnoreCollisions */
     , (2153281547,  13, True ) /* Ethereal */
     , (2153281547,  14, True ) /* GravityStatus */
     , (2153281547,  19, True ) /* Attackable */
     , (2153281547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281547,  87,       3) /* ItemEfficiency */
     , (2153281547, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281547,   1, 'Major Mana Stone') /* Name */
     , (2153281547,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281547,   1,   33555641) /* Setup */
     , (2153281547,   8,  100676308) /* Icon */
     , (2153281547, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2153281547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153281547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281547,   1, 2153283266) /* Owner */
     , (2153281547,   2, 2153283266) /* Container */
     , (2153281547, 8000, 2153281547) /* PCAPRecordedObjectIID */;
