INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887726, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887726,   1,     524288) /* ItemType - ManaStone */
     , (2931887726,   5,         50) /* EncumbranceVal */
     , (2931887726,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2931887726,  19,        500) /* Value */
     , (2931887726,  65,        101) /* Placement - Resting */
     , (2931887726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887726,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2931887726, 107,          0) /* ItemCurMana */
     , (2931887726, 151,          2) /* HookType - Wall */
     , (2931887726, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887726,   1, False) /* Stuck */
     , (2931887726,  11, True ) /* IgnoreCollisions */
     , (2931887726,  13, True ) /* Ethereal */
     , (2931887726,  14, True ) /* GravityStatus */
     , (2931887726,  19, True ) /* Attackable */
     , (2931887726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887726,  87,    0.25) /* ItemEfficiency */
     , (2931887726, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887726,   1, 'Lesser Mana Stone') /* Name */
     , (2931887726,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887726,   1,   33555639) /* Setup */
     , (2931887726,   8,  100676303) /* Icon */
     , (2931887726, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2931887726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887726, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887726,   1, 2931887725) /* Owner */
     , (2931887726,   2, 2931887725) /* Container */
     , (2931887726, 8000, 2931887726) /* PCAPRecordedObjectIID */;
