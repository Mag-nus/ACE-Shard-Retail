INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2809849987, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809849987,   1,     524288) /* ItemType - ManaStone */
     , (2809849987,   5,         50) /* EncumbranceVal */
     , (2809849987,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2809849987,  18,          1) /* UiEffects - Magical */
     , (2809849987,  19,        500) /* Value */
     , (2809849987,  65,        101) /* Placement - Resting */
     , (2809849987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2809849987,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2809849987, 107,          0) /* ItemCurMana */
     , (2809849987, 151,          2) /* HookType - Wall */
     , (2809849987, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809849987,   1, False) /* Stuck */
     , (2809849987,  11, True ) /* IgnoreCollisions */
     , (2809849987,  13, True ) /* Ethereal */
     , (2809849987,  14, True ) /* GravityStatus */
     , (2809849987,  19, True ) /* Attackable */
     , (2809849987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809849987,  87,    0.25) /* ItemEfficiency */
     , (2809849987, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809849987,   1, 'Lesser Mana Stone') /* Name */
     , (2809849987,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809849987,   1,   33555639) /* Setup */
     , (2809849987,   8,  100676303) /* Icon */
     , (2809849987, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2809849987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2809849987, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2809849987,   1, 1342852089) /* Owner */
     , (2809849987,   2, 1342852089) /* Container */
     , (2809849987, 8000, 2809849987) /* PCAPRecordedObjectIID */;
