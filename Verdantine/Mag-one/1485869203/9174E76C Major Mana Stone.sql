INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440357740, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440357740,   1,     524288) /* ItemType - ManaStone */
     , (2440357740,   5,         50) /* EncumbranceVal */
     , (2440357740,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440357740,  19,       7500) /* Value */
     , (2440357740,  65,        101) /* Placement - Resting */
     , (2440357740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440357740,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440357740, 107,          0) /* ItemCurMana */
     , (2440357740, 151,          2) /* HookType - Wall */
     , (2440357740, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440357740,   1, False) /* Stuck */
     , (2440357740,  11, True ) /* IgnoreCollisions */
     , (2440357740,  13, True ) /* Ethereal */
     , (2440357740,  14, True ) /* GravityStatus */
     , (2440357740,  19, True ) /* Attackable */
     , (2440357740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440357740,  87,       3) /* ItemEfficiency */
     , (2440357740, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440357740,   1, 'Major Mana Stone') /* Name */
     , (2440357740,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440357740,   1,   33555641) /* Setup */
     , (2440357740,   8,  100676308) /* Icon */
     , (2440357740, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2440357740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440357740, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440357740,   1, 2204145762) /* Owner */
     , (2440357740,   2, 2204145762) /* Container */
     , (2440357740, 8000, 2440357740) /* PCAPRecordedObjectIID */;
