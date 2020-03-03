INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668970374, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668970374,   1,     524288) /* ItemType - ManaStone */
     , (3668970374,   5,         50) /* EncumbranceVal */
     , (3668970374,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668970374,  18,          1) /* UiEffects - Magical */
     , (3668970374,  19,       7500) /* Value */
     , (3668970374,  65,        101) /* Placement - Resting */
     , (3668970374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668970374,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668970374, 151,          2) /* HookType - Wall */
     , (3668970374, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668970374,   1, False) /* Stuck */
     , (3668970374,  11, True ) /* IgnoreCollisions */
     , (3668970374,  13, True ) /* Ethereal */
     , (3668970374,  14, True ) /* GravityStatus */
     , (3668970374,  19, True ) /* Attackable */
     , (3668970374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668970374,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668970374,   1,   33555641) /* Setup */
     , (3668970374,   8,  100676308) /* Icon */
     , (3668970374, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3668970374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668970374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668970374,   1, 1343195544) /* Owner */
     , (3668970374,   2, 1343195544) /* Container */
     , (3668970374, 8000, 3668970374) /* PCAPRecordedObjectIID */;
