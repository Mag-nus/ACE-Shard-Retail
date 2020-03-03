INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927601273, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927601273,   1,     524288) /* ItemType - ManaStone */
     , (2927601273,   5,         50) /* EncumbranceVal */
     , (2927601273,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927601273,  19,        500) /* Value */
     , (2927601273,  65,        101) /* Placement - Resting */
     , (2927601273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927601273,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927601273, 107,          0) /* ItemCurMana */
     , (2927601273, 151,          2) /* HookType - Wall */
     , (2927601273, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927601273,   1, False) /* Stuck */
     , (2927601273,  11, True ) /* IgnoreCollisions */
     , (2927601273,  13, True ) /* Ethereal */
     , (2927601273,  14, True ) /* GravityStatus */
     , (2927601273,  19, True ) /* Attackable */
     , (2927601273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927601273,  87,    0.25) /* ItemEfficiency */
     , (2927601273, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927601273,   1, 'Lesser Mana Stone') /* Name */
     , (2927601273,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927601273,   1,   33555639) /* Setup */
     , (2927601273,   8,  100676303) /* Icon */
     , (2927601273, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2927601273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927601273, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927601273,   1, 2929063306) /* Owner */
     , (2927601273,   2, 2929063306) /* Container */
     , (2927601273, 8000, 2927601273) /* PCAPRecordedObjectIID */;
