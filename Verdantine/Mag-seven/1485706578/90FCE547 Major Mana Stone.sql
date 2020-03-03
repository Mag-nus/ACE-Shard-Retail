INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432492871, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432492871,   1,     524288) /* ItemType - ManaStone */
     , (2432492871,   5,         50) /* EncumbranceVal */
     , (2432492871,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2432492871,  19,       7500) /* Value */
     , (2432492871,  65,        101) /* Placement - Resting */
     , (2432492871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432492871,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2432492871, 107,          0) /* ItemCurMana */
     , (2432492871, 151,          2) /* HookType - Wall */
     , (2432492871, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432492871,   1, False) /* Stuck */
     , (2432492871,  11, True ) /* IgnoreCollisions */
     , (2432492871,  13, True ) /* Ethereal */
     , (2432492871,  14, True ) /* GravityStatus */
     , (2432492871,  19, True ) /* Attackable */
     , (2432492871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432492871,  87,       3) /* ItemEfficiency */
     , (2432492871, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432492871,   1, 'Major Mana Stone') /* Name */
     , (2432492871,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432492871,   1,   33555641) /* Setup */
     , (2432492871,   8,  100676308) /* Icon */
     , (2432492871, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2432492871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432492871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432492871,   1, 2369631768) /* Owner */
     , (2432492871,   2, 2369631768) /* Container */
     , (2432492871, 8000, 2432492871) /* PCAPRecordedObjectIID */;
