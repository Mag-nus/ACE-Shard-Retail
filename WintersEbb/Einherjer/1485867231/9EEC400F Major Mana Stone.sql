INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2666283023, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666283023,   1,     524288) /* ItemType - ManaStone */
     , (2666283023,   5,         50) /* EncumbranceVal */
     , (2666283023,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2666283023,  18,          1) /* UiEffects - Magical */
     , (2666283023,  19,       7500) /* Value */
     , (2666283023,  65,        101) /* Placement - Resting */
     , (2666283023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2666283023,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2666283023, 151,          2) /* HookType - Wall */
     , (2666283023, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666283023,   1, False) /* Stuck */
     , (2666283023,  11, True ) /* IgnoreCollisions */
     , (2666283023,  13, True ) /* Ethereal */
     , (2666283023,  14, True ) /* GravityStatus */
     , (2666283023,  19, True ) /* Attackable */
     , (2666283023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666283023,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666283023,   1,   33555641) /* Setup */
     , (2666283023,   8,  100676308) /* Icon */
     , (2666283023, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2666283023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2666283023, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2666283023,   1, 2621096621) /* Owner */
     , (2666283023,   2, 2621096621) /* Container */
     , (2666283023, 8000, 2666283023) /* PCAPRecordedObjectIID */;
