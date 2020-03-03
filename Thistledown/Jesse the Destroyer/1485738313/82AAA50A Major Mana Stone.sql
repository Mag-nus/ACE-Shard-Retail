INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192221450, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192221450,   1,     524288) /* ItemType - ManaStone */
     , (2192221450,   5,         50) /* EncumbranceVal */
     , (2192221450,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2192221450,  19,       7500) /* Value */
     , (2192221450,  65,        101) /* Placement - Resting */
     , (2192221450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192221450,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2192221450, 107,          0) /* ItemCurMana */
     , (2192221450, 151,          2) /* HookType - Wall */
     , (2192221450, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192221450,   1, False) /* Stuck */
     , (2192221450,  11, True ) /* IgnoreCollisions */
     , (2192221450,  13, True ) /* Ethereal */
     , (2192221450,  14, True ) /* GravityStatus */
     , (2192221450,  19, True ) /* Attackable */
     , (2192221450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192221450,  87,       3) /* ItemEfficiency */
     , (2192221450, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192221450,   1, 'Major Mana Stone') /* Name */
     , (2192221450,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192221450,   1,   33555641) /* Setup */
     , (2192221450,   8,  100676308) /* Icon */
     , (2192221450, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2192221450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192221450, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192221450,   1, 2147603620) /* Owner */
     , (2192221450,   2, 2147603620) /* Container */
     , (2192221450, 8000, 2192221450) /* PCAPRecordedObjectIID */;
