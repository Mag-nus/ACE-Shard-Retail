INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695957138, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695957138,   1,     524288) /* ItemType - ManaStone */
     , (3695957138,   5,         50) /* EncumbranceVal */
     , (3695957138,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695957138,  19,       7500) /* Value */
     , (3695957138,  65,        101) /* Placement - Resting */
     , (3695957138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695957138,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695957138, 107,          0) /* ItemCurMana */
     , (3695957138, 151,          2) /* HookType - Wall */
     , (3695957138, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695957138,   1, False) /* Stuck */
     , (3695957138,  11, True ) /* IgnoreCollisions */
     , (3695957138,  13, True ) /* Ethereal */
     , (3695957138,  14, True ) /* GravityStatus */
     , (3695957138,  19, True ) /* Attackable */
     , (3695957138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695957138,  87,       3) /* ItemEfficiency */
     , (3695957138, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695957138,   1, 'Major Mana Stone') /* Name */
     , (3695957138,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695957138,   1,   33555641) /* Setup */
     , (3695957138,   8,  100676308) /* Icon */
     , (3695957138, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695957138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695957138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695957138,   1, 2343279891) /* Owner */
     , (3695957138,   2, 2343279891) /* Container */
     , (3695957138, 8000, 3695957138) /* PCAPRecordedObjectIID */;
