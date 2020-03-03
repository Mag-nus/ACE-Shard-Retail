INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690944571, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690944571,   1,     524288) /* ItemType - ManaStone */
     , (3690944571,   5,         50) /* EncumbranceVal */
     , (3690944571,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690944571,  18,          1) /* UiEffects - Magical */
     , (3690944571,  19,       7500) /* Value */
     , (3690944571,  65,        101) /* Placement - Resting */
     , (3690944571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690944571,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690944571, 151,          2) /* HookType - Wall */
     , (3690944571, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690944571,   1, False) /* Stuck */
     , (3690944571,  11, True ) /* IgnoreCollisions */
     , (3690944571,  13, True ) /* Ethereal */
     , (3690944571,  14, True ) /* GravityStatus */
     , (3690944571,  19, True ) /* Attackable */
     , (3690944571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690944571,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690944571,   1,   33555641) /* Setup */
     , (3690944571,   8,  100676308) /* Icon */
     , (3690944571, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690944571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690944571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690944571,   1, 3691349124) /* Owner */
     , (3690944571,   2, 3691349124) /* Container */
     , (3690944571, 8000, 3690944571) /* PCAPRecordedObjectIID */;
