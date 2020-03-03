INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720236, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720236,   1,     524288) /* ItemType - ManaStone */
     , (2382720236,   5,         50) /* EncumbranceVal */
     , (2382720236,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2382720236,  19,       7500) /* Value */
     , (2382720236,  65,        101) /* Placement - Resting */
     , (2382720236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720236,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2382720236, 107,          0) /* ItemCurMana */
     , (2382720236, 151,          2) /* HookType - Wall */
     , (2382720236, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720236,   1, False) /* Stuck */
     , (2382720236,  11, True ) /* IgnoreCollisions */
     , (2382720236,  13, True ) /* Ethereal */
     , (2382720236,  14, True ) /* GravityStatus */
     , (2382720236,  19, True ) /* Attackable */
     , (2382720236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720236,  87,       3) /* ItemEfficiency */
     , (2382720236, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720236,   1, 'Major Mana Stone') /* Name */
     , (2382720236,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720236,   1,   33555641) /* Setup */
     , (2382720236,   8,  100676308) /* Icon */
     , (2382720236, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2382720236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720236,   1, 2382720224) /* Owner */
     , (2382720236,   2, 2382720224) /* Container */
     , (2382720236, 8000, 2382720236) /* PCAPRecordedObjectIID */;
