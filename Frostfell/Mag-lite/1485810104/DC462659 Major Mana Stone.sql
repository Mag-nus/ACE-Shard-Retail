INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695584857, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695584857,   1,     524288) /* ItemType - ManaStone */
     , (3695584857,   5,         50) /* EncumbranceVal */
     , (3695584857,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695584857,  18,          1) /* UiEffects - Magical */
     , (3695584857,  19,       7500) /* Value */
     , (3695584857,  65,        101) /* Placement - Resting */
     , (3695584857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695584857,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695584857, 151,          2) /* HookType - Wall */
     , (3695584857, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695584857,   1, False) /* Stuck */
     , (3695584857,  11, True ) /* IgnoreCollisions */
     , (3695584857,  13, True ) /* Ethereal */
     , (3695584857,  14, True ) /* GravityStatus */
     , (3695584857,  19, True ) /* Attackable */
     , (3695584857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695584857,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695584857,   1,   33555641) /* Setup */
     , (3695584857,   8,  100676308) /* Icon */
     , (3695584857, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3695584857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695584857, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695584857,   1, 3691328575) /* Owner */
     , (3695584857,   2, 3691328575) /* Container */
     , (3695584857, 8000, 3695584857) /* PCAPRecordedObjectIID */;
