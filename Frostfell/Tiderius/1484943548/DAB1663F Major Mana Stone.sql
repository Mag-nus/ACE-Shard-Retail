INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059135, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059135,   1,     524288) /* ItemType - ManaStone */
     , (3669059135,   5,         50) /* EncumbranceVal */
     , (3669059135,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059135,  18,          1) /* UiEffects - Magical */
     , (3669059135,  19,       7500) /* Value */
     , (3669059135,  65,        101) /* Placement - Resting */
     , (3669059135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059135,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059135, 151,          2) /* HookType - Wall */
     , (3669059135, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059135,   1, False) /* Stuck */
     , (3669059135,  11, True ) /* IgnoreCollisions */
     , (3669059135,  13, True ) /* Ethereal */
     , (3669059135,  14, True ) /* GravityStatus */
     , (3669059135,  19, True ) /* Attackable */
     , (3669059135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059135,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059135,   1,   33555641) /* Setup */
     , (3669059135,   8,  100676308) /* Icon */
     , (3669059135, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3669059135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059135, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059135,   1, 1343195544) /* Owner */
     , (3669059135,   2, 1343195544) /* Container */
     , (3669059135, 8000, 3669059135) /* PCAPRecordedObjectIID */;
