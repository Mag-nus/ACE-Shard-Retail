INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542740, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542740,   1,     524288) /* ItemType - ManaStone */
     , (2461542740,   5,         50) /* EncumbranceVal */
     , (2461542740,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461542740,  18,          1) /* UiEffects - Magical */
     , (2461542740,  19,       2500) /* Value */
     , (2461542740,  65,        101) /* Placement - Resting */
     , (2461542740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542740,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461542740, 151,          2) /* HookType - Wall */
     , (2461542740, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542740,   1, False) /* Stuck */
     , (2461542740,  11, True ) /* IgnoreCollisions */
     , (2461542740,  13, True ) /* Ethereal */
     , (2461542740,  14, True ) /* GravityStatus */
     , (2461542740,  19, True ) /* Attackable */
     , (2461542740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542740,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542740,   1,   33555641) /* Setup */
     , (2461542740,   8,  100676305) /* Icon */
     , (2461542740, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461542740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461542740, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542740,   1, 2461530541) /* Owner */
     , (2461542740,   2, 2461530541) /* Container */
     , (2461542740, 8000, 2461542740) /* PCAPRecordedObjectIID */;
