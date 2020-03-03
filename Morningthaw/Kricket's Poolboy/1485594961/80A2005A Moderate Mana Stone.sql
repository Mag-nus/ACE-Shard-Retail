INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100570, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100570,   1,     524288) /* ItemType - ManaStone */
     , (2158100570,   5,         50) /* EncumbranceVal */
     , (2158100570,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158100570,  19,       2500) /* Value */
     , (2158100570,  65,        101) /* Placement - Resting */
     , (2158100570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100570,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158100570, 107,          0) /* ItemCurMana */
     , (2158100570, 151,          2) /* HookType - Wall */
     , (2158100570, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100570,   1, False) /* Stuck */
     , (2158100570,  11, True ) /* IgnoreCollisions */
     , (2158100570,  13, True ) /* Ethereal */
     , (2158100570,  14, True ) /* GravityStatus */
     , (2158100570,  19, True ) /* Attackable */
     , (2158100570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100570,  87,     1.2) /* ItemEfficiency */
     , (2158100570, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100570,   1, 'Moderate Mana Stone') /* Name */
     , (2158100570,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100570,   1,   33555641) /* Setup */
     , (2158100570,   8,  100676305) /* Icon */
     , (2158100570, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158100570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100570,   1, 1343000213) /* Owner */
     , (2158100570,   2, 1343000213) /* Container */
     , (2158100570, 8000, 2158100570) /* PCAPRecordedObjectIID */;
