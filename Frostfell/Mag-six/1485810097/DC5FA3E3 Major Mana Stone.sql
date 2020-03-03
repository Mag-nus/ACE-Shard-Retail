INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697255395, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697255395,   1,     524288) /* ItemType - ManaStone */
     , (3697255395,   5,         50) /* EncumbranceVal */
     , (3697255395,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697255395,  18,          1) /* UiEffects - Magical */
     , (3697255395,  19,       7500) /* Value */
     , (3697255395,  65,        101) /* Placement - Resting */
     , (3697255395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697255395,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697255395, 151,          2) /* HookType - Wall */
     , (3697255395, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697255395,   1, False) /* Stuck */
     , (3697255395,  11, True ) /* IgnoreCollisions */
     , (3697255395,  13, True ) /* Ethereal */
     , (3697255395,  14, True ) /* GravityStatus */
     , (3697255395,  19, True ) /* Attackable */
     , (3697255395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697255395,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697255395,   1,   33555641) /* Setup */
     , (3697255395,   8,  100676308) /* Icon */
     , (3697255395, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697255395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697255395, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697255395,   1, 3694810181) /* Owner */
     , (3697255395,   2, 3694810181) /* Container */
     , (3697255395, 8000, 3697255395) /* PCAPRecordedObjectIID */;
