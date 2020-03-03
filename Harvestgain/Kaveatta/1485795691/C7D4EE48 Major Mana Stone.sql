INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352620616, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352620616,   1,     524288) /* ItemType - ManaStone */
     , (3352620616,   5,         50) /* EncumbranceVal */
     , (3352620616,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3352620616,  18,          1) /* UiEffects - Magical */
     , (3352620616,  19,       7500) /* Value */
     , (3352620616,  65,        101) /* Placement - Resting */
     , (3352620616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352620616,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3352620616, 151,          2) /* HookType - Wall */
     , (3352620616, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352620616,   1, False) /* Stuck */
     , (3352620616,  11, True ) /* IgnoreCollisions */
     , (3352620616,  13, True ) /* Ethereal */
     , (3352620616,  14, True ) /* GravityStatus */
     , (3352620616,  19, True ) /* Attackable */
     , (3352620616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352620616,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352620616,   1,   33555641) /* Setup */
     , (3352620616,   8,  100676308) /* Icon */
     , (3352620616, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3352620616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352620616, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352620616,   1, 2939082689) /* Owner */
     , (3352620616,   2, 2939082689) /* Container */
     , (3352620616, 8000, 3352620616) /* PCAPRecordedObjectIID */;
