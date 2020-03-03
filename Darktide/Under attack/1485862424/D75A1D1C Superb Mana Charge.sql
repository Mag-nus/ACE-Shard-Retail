INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613007132, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613007132,   1,     524288) /* ItemType - ManaStone */
     , (3613007132,   5,         50) /* EncumbranceVal */
     , (3613007132,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3613007132,  18,          1) /* UiEffects - Magical */
     , (3613007132,  19,       8000) /* Value */
     , (3613007132,  65,        101) /* Placement - Resting */
     , (3613007132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613007132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3613007132, 151,          2) /* HookType - Wall */
     , (3613007132, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613007132,   1, False) /* Stuck */
     , (3613007132,  11, True ) /* IgnoreCollisions */
     , (3613007132,  13, True ) /* Ethereal */
     , (3613007132,  14, True ) /* GravityStatus */
     , (3613007132,  19, True ) /* Attackable */
     , (3613007132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613007132,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613007132,   1,   33555641) /* Setup */
     , (3613007132,   8,  100676301) /* Icon */
     , (3613007132, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3613007132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3613007132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613007132,   1, 1343804678) /* Owner */
     , (3613007132,   2, 1343804678) /* Container */
     , (3613007132, 8000, 3613007132) /* PCAPRecordedObjectIID */;
