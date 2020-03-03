INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692392963, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692392963,   1,     524288) /* ItemType - ManaStone */
     , (3692392963,   5,         50) /* EncumbranceVal */
     , (3692392963,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3692392963,  19,       7500) /* Value */
     , (3692392963,  65,        101) /* Placement - Resting */
     , (3692392963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692392963,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3692392963, 107,          0) /* ItemCurMana */
     , (3692392963, 151,          2) /* HookType - Wall */
     , (3692392963, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692392963,   1, False) /* Stuck */
     , (3692392963,  11, True ) /* IgnoreCollisions */
     , (3692392963,  13, True ) /* Ethereal */
     , (3692392963,  14, True ) /* GravityStatus */
     , (3692392963,  19, True ) /* Attackable */
     , (3692392963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692392963,  87,       3) /* ItemEfficiency */
     , (3692392963, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692392963,   1, 'Major Mana Stone') /* Name */
     , (3692392963,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692392963,   1,   33555641) /* Setup */
     , (3692392963,   8,  100676308) /* Icon */
     , (3692392963, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3692392963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692392963, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692392963,   1, 2343279891) /* Owner */
     , (3692392963,   2, 2343279891) /* Container */
     , (3692392963, 8000, 3692392963) /* PCAPRecordedObjectIID */;
