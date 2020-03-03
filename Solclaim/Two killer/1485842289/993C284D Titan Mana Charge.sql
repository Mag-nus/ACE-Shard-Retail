INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570856525, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570856525,   1,     524288) /* ItemType - ManaStone */
     , (2570856525,   5,         50) /* EncumbranceVal */
     , (2570856525,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2570856525,  18,          1) /* UiEffects - Magical */
     , (2570856525,  19,       9000) /* Value */
     , (2570856525,  65,        101) /* Placement - Resting */
     , (2570856525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570856525,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2570856525, 107,       5000) /* ItemCurMana */
     , (2570856525, 151,          2) /* HookType - Wall */
     , (2570856525, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570856525,   1, False) /* Stuck */
     , (2570856525,  11, True ) /* IgnoreCollisions */
     , (2570856525,  13, True ) /* Ethereal */
     , (2570856525,  14, True ) /* GravityStatus */
     , (2570856525,  19, True ) /* Attackable */
     , (2570856525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570856525,  87,       1) /* ItemEfficiency */
     , (2570856525, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570856525,   1, 'Titan Mana Charge') /* Name */
     , (2570856525,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570856525,   1,   33555641) /* Setup */
     , (2570856525,   8,  100676402) /* Icon */
     , (2570856525, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2570856525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570856525, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570856525,   1, 2547770952) /* Owner */
     , (2570856525,   2, 2547770952) /* Container */
     , (2570856525, 8000, 2570856525) /* PCAPRecordedObjectIID */;
