INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059111, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059111,   1,     524288) /* ItemType - ManaStone */
     , (3669059111,   5,         50) /* EncumbranceVal */
     , (3669059111,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059111,  19,       2500) /* Value */
     , (3669059111,  65,        101) /* Placement - Resting */
     , (3669059111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059111,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059111, 107,          0) /* ItemCurMana */
     , (3669059111, 151,          2) /* HookType - Wall */
     , (3669059111, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059111,   1, False) /* Stuck */
     , (3669059111,  11, True ) /* IgnoreCollisions */
     , (3669059111,  13, True ) /* Ethereal */
     , (3669059111,  14, True ) /* GravityStatus */
     , (3669059111,  19, True ) /* Attackable */
     , (3669059111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059111,  87,     1.2) /* ItemEfficiency */
     , (3669059111, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059111,   1, 'Moderate Mana Stone') /* Name */
     , (3669059111,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059111,   1,   33555641) /* Setup */
     , (3669059111,   8,  100676305) /* Icon */
     , (3669059111, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669059111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059111,   1, 3669059093) /* Owner */
     , (3669059111,   2, 3669059093) /* Container */
     , (3669059111, 8000, 3669059111) /* PCAPRecordedObjectIID */;
