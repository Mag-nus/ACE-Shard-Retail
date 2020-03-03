INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668993918, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668993918,   1,     524288) /* ItemType - ManaStone */
     , (3668993918,   5,         50) /* EncumbranceVal */
     , (3668993918,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668993918,  18,          1) /* UiEffects - Magical */
     , (3668993918,  19,       7500) /* Value */
     , (3668993918,  65,        101) /* Placement - Resting */
     , (3668993918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668993918,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668993918, 151,          2) /* HookType - Wall */
     , (3668993918, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668993918,   1, False) /* Stuck */
     , (3668993918,  11, True ) /* IgnoreCollisions */
     , (3668993918,  13, True ) /* Ethereal */
     , (3668993918,  14, True ) /* GravityStatus */
     , (3668993918,  19, True ) /* Attackable */
     , (3668993918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668993918,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993918,   1,   33555641) /* Setup */
     , (3668993918,   8,  100676308) /* Icon */
     , (3668993918, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3668993918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668993918, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993918,   1, 1343195544) /* Owner */
     , (3668993918,   2, 1343195544) /* Container */
     , (3668993918, 8000, 3668993918) /* PCAPRecordedObjectIID */;
