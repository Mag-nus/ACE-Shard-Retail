INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446370050, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446370050,   1,     524288) /* ItemType - ManaStone */
     , (2446370050,   5,         50) /* EncumbranceVal */
     , (2446370050,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446370050,  19,       7500) /* Value */
     , (2446370050,  65,        101) /* Placement - Resting */
     , (2446370050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446370050,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446370050, 107,          0) /* ItemCurMana */
     , (2446370050, 151,          2) /* HookType - Wall */
     , (2446370050, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446370050,   1, False) /* Stuck */
     , (2446370050,  11, True ) /* IgnoreCollisions */
     , (2446370050,  13, True ) /* Ethereal */
     , (2446370050,  14, True ) /* GravityStatus */
     , (2446370050,  19, True ) /* Attackable */
     , (2446370050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446370050,  87,       3) /* ItemEfficiency */
     , (2446370050, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446370050,   1, 'Major Mana Stone') /* Name */
     , (2446370050,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446370050,   1,   33555641) /* Setup */
     , (2446370050,   8,  100676308) /* Icon */
     , (2446370050, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2446370050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446370050, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446370050,   1, 2204145762) /* Owner */
     , (2446370050,   2, 2204145762) /* Container */
     , (2446370050, 8000, 2446370050) /* PCAPRecordedObjectIID */;
