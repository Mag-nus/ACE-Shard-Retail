INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447723020, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447723020,   1,     524288) /* ItemType - ManaStone */
     , (3447723020,   5,         50) /* EncumbranceVal */
     , (3447723020,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3447723020,  18,          1) /* UiEffects - Magical */
     , (3447723020,  19,       7500) /* Value */
     , (3447723020,  65,        101) /* Placement - Resting */
     , (3447723020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447723020,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3447723020, 151,          2) /* HookType - Wall */
     , (3447723020, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447723020,   1, False) /* Stuck */
     , (3447723020,  11, True ) /* IgnoreCollisions */
     , (3447723020,  13, True ) /* Ethereal */
     , (3447723020,  14, True ) /* GravityStatus */
     , (3447723020,  19, True ) /* Attackable */
     , (3447723020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447723020,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447723020,   1,   33555641) /* Setup */
     , (3447723020,   8,  100676308) /* Icon */
     , (3447723020, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3447723020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447723020, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447723020,   1, 3488397741) /* Owner */
     , (3447723020,   2, 3488397741) /* Container */
     , (3447723020, 8000, 3447723020) /* PCAPRecordedObjectIID */;
