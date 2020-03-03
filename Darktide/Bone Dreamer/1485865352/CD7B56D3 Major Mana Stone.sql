INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447412435, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447412435,   1,     524288) /* ItemType - ManaStone */
     , (3447412435,   5,         50) /* EncumbranceVal */
     , (3447412435,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3447412435,  18,          1) /* UiEffects - Magical */
     , (3447412435,  19,       7500) /* Value */
     , (3447412435,  65,        101) /* Placement - Resting */
     , (3447412435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447412435,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3447412435, 151,          2) /* HookType - Wall */
     , (3447412435, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447412435,   1, False) /* Stuck */
     , (3447412435,  11, True ) /* IgnoreCollisions */
     , (3447412435,  13, True ) /* Ethereal */
     , (3447412435,  14, True ) /* GravityStatus */
     , (3447412435,  19, True ) /* Attackable */
     , (3447412435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447412435,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447412435,   1,   33555641) /* Setup */
     , (3447412435,   8,  100676308) /* Icon */
     , (3447412435, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3447412435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447412435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447412435,   1, 3488397741) /* Owner */
     , (3447412435,   2, 3488397741) /* Container */
     , (3447412435, 8000, 3447412435) /* PCAPRecordedObjectIID */;
