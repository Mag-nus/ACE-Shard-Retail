INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3521648110, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3521648110,   1,     524288) /* ItemType - ManaStone */
     , (3521648110,   5,         50) /* EncumbranceVal */
     , (3521648110,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3521648110,  18,          1) /* UiEffects - Magical */
     , (3521648110,  19,      65000) /* Value */
     , (3521648110,  65,        101) /* Placement - Resting */
     , (3521648110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3521648110,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3521648110, 151,          2) /* HookType - Wall */
     , (3521648110, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3521648110,   1, False) /* Stuck */
     , (3521648110,  11, True ) /* IgnoreCollisions */
     , (3521648110,  13, True ) /* Ethereal */
     , (3521648110,  14, True ) /* GravityStatus */
     , (3521648110,  19, True ) /* Attackable */
     , (3521648110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3521648110,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3521648110,   1,   33555641) /* Setup */
     , (3521648110,   8,  100676403) /* Icon */
     , (3521648110, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3521648110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3521648110, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3521648110,   1, 3130794281) /* Owner */
     , (3521648110,   2, 3130794281) /* Container */
     , (3521648110, 8000, 3521648110) /* PCAPRecordedObjectIID */;
