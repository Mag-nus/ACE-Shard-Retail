INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206657364, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206657364,   1,     524288) /* ItemType - ManaStone */
     , (2206657364,   5,         50) /* EncumbranceVal */
     , (2206657364,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2206657364,  19,       7500) /* Value */
     , (2206657364,  65,        101) /* Placement - Resting */
     , (2206657364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2206657364,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2206657364, 107,          0) /* ItemCurMana */
     , (2206657364, 151,          2) /* HookType - Wall */
     , (2206657364, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206657364,   1, False) /* Stuck */
     , (2206657364,  11, True ) /* IgnoreCollisions */
     , (2206657364,  13, True ) /* Ethereal */
     , (2206657364,  14, True ) /* GravityStatus */
     , (2206657364,  19, True ) /* Attackable */
     , (2206657364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2206657364,  87,       3) /* ItemEfficiency */
     , (2206657364, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206657364,   1, 'Major Mana Stone') /* Name */
     , (2206657364,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206657364,   1,   33555641) /* Setup */
     , (2206657364,   8,  100676308) /* Icon */
     , (2206657364, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2206657364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2206657364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206657364,   1, 2884235613) /* Owner */
     , (2206657364,   2, 2884235613) /* Container */
     , (2206657364, 8000, 2206657364) /* PCAPRecordedObjectIID */;
