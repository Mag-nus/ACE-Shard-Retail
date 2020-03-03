INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059133, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059133,   1,     524288) /* ItemType - ManaStone */
     , (3669059133,   5,         50) /* EncumbranceVal */
     , (3669059133,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059133,  18,          1) /* UiEffects - Magical */
     , (3669059133,  19,       7500) /* Value */
     , (3669059133,  65,        101) /* Placement - Resting */
     , (3669059133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059133,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059133, 151,          2) /* HookType - Wall */
     , (3669059133, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059133,   1, False) /* Stuck */
     , (3669059133,  11, True ) /* IgnoreCollisions */
     , (3669059133,  13, True ) /* Ethereal */
     , (3669059133,  14, True ) /* GravityStatus */
     , (3669059133,  19, True ) /* Attackable */
     , (3669059133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059133,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059133,   1,   33555641) /* Setup */
     , (3669059133,   8,  100676308) /* Icon */
     , (3669059133, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3669059133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059133, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059133,   1, 1343195544) /* Owner */
     , (3669059133,   2, 1343195544) /* Container */
     , (3669059133, 8000, 3669059133) /* PCAPRecordedObjectIID */;
