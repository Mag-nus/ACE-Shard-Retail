INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333742196, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333742196,   1,     524288) /* ItemType - ManaStone */
     , (3333742196,   5,         50) /* EncumbranceVal */
     , (3333742196,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3333742196,  18,          1) /* UiEffects - Magical */
     , (3333742196,  19,       7500) /* Value */
     , (3333742196,  65,        101) /* Placement - Resting */
     , (3333742196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333742196,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333742196, 151,          2) /* HookType - Wall */
     , (3333742196, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333742196,   1, False) /* Stuck */
     , (3333742196,  11, True ) /* IgnoreCollisions */
     , (3333742196,  13, True ) /* Ethereal */
     , (3333742196,  14, True ) /* GravityStatus */
     , (3333742196,  19, True ) /* Attackable */
     , (3333742196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333742196,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333742196,   1,   33555641) /* Setup */
     , (3333742196,   8,  100676308) /* Icon */
     , (3333742196, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3333742196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333742196, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333742196,   1, 2780970980) /* Owner */
     , (3333742196,   2, 2780970980) /* Container */
     , (3333742196, 8000, 3333742196) /* PCAPRecordedObjectIID */;
