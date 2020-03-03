INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779643902, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779643902,   1,     524288) /* ItemType - ManaStone */
     , (2779643902,   5,         50) /* EncumbranceVal */
     , (2779643902,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2779643902,  19,        500) /* Value */
     , (2779643902,  65,        101) /* Placement - Resting */
     , (2779643902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779643902,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2779643902, 107,          0) /* ItemCurMana */
     , (2779643902, 151,          2) /* HookType - Wall */
     , (2779643902, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779643902,   1, False) /* Stuck */
     , (2779643902,  11, True ) /* IgnoreCollisions */
     , (2779643902,  13, True ) /* Ethereal */
     , (2779643902,  14, True ) /* GravityStatus */
     , (2779643902,  19, True ) /* Attackable */
     , (2779643902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779643902,  87,    0.25) /* ItemEfficiency */
     , (2779643902, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779643902,   1, 'Lesser Mana Stone') /* Name */
     , (2779643902,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779643902,   1,   33555639) /* Setup */
     , (2779643902,   8,  100676303) /* Icon */
     , (2779643902, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2779643902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779643902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779643902,   1, 2768972640) /* Owner */
     , (2779643902,   2, 2768972640) /* Container */
     , (2779643902, 8000, 2779643902) /* PCAPRecordedObjectIID */;
