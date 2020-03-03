INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3408148835, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3408148835,   1,     524288) /* ItemType - ManaStone */
     , (3408148835,   5,         50) /* EncumbranceVal */
     , (3408148835,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3408148835,  18,          1) /* UiEffects - Magical */
     , (3408148835,  19,       1000) /* Value */
     , (3408148835,  65,        101) /* Placement - Resting */
     , (3408148835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3408148835,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3408148835, 151,          2) /* HookType - Wall */
     , (3408148835, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3408148835,   1, False) /* Stuck */
     , (3408148835,  11, True ) /* IgnoreCollisions */
     , (3408148835,  13, True ) /* Ethereal */
     , (3408148835,  14, True ) /* GravityStatus */
     , (3408148835,  19, True ) /* Attackable */
     , (3408148835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3408148835,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3408148835,   1,   33555641) /* Setup */
     , (3408148835,   8,  100676304) /* Icon */
     , (3408148835, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3408148835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3408148835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3408148835,   1, 1343484099) /* Owner */
     , (3408148835,   2, 1343484099) /* Container */
     , (3408148835, 8000, 3408148835) /* PCAPRecordedObjectIID */;
