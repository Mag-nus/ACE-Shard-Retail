INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282634303, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282634303,   1,     524288) /* ItemType - ManaStone */
     , (2282634303,   5,         50) /* EncumbranceVal */
     , (2282634303,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282634303,  18,          1) /* UiEffects - Magical */
     , (2282634303,  19,       7500) /* Value */
     , (2282634303,  65,        101) /* Placement - Resting */
     , (2282634303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282634303,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282634303, 151,          2) /* HookType - Wall */
     , (2282634303, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282634303,   1, False) /* Stuck */
     , (2282634303,  11, True ) /* IgnoreCollisions */
     , (2282634303,  13, True ) /* Ethereal */
     , (2282634303,  14, True ) /* GravityStatus */
     , (2282634303,  19, True ) /* Attackable */
     , (2282634303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282634303,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282634303,   1,   33555641) /* Setup */
     , (2282634303,   8,  100676308) /* Icon */
     , (2282634303, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2282634303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282634303, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282634303,   1, 2282678188) /* Owner */
     , (2282634303,   2, 2282678188) /* Container */
     , (2282634303, 8000, 2282634303) /* PCAPRecordedObjectIID */;
