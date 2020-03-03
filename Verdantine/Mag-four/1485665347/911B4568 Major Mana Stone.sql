INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434483560, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434483560,   1,     524288) /* ItemType - ManaStone */
     , (2434483560,   5,         50) /* EncumbranceVal */
     , (2434483560,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434483560,  18,          1) /* UiEffects - Magical */
     , (2434483560,  19,       7500) /* Value */
     , (2434483560,  65,        101) /* Placement - Resting */
     , (2434483560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434483560,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434483560, 151,          2) /* HookType - Wall */
     , (2434483560, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434483560,   1, False) /* Stuck */
     , (2434483560,  11, True ) /* IgnoreCollisions */
     , (2434483560,  13, True ) /* Ethereal */
     , (2434483560,  14, True ) /* GravityStatus */
     , (2434483560,  19, True ) /* Attackable */
     , (2434483560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434483560,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434483560,   1,   33555641) /* Setup */
     , (2434483560,   8,  100676308) /* Icon */
     , (2434483560, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2434483560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434483560, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434483560,   1, 2369833639) /* Owner */
     , (2434483560,   2, 2369833639) /* Container */
     , (2434483560, 8000, 2434483560) /* PCAPRecordedObjectIID */;
