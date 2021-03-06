INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153375486, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153375486,   1,     524288) /* ItemType - ManaStone */
     , (2153375486,   5,         50) /* EncumbranceVal */
     , (2153375486,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153375486,  18,          1) /* UiEffects - Magical */
     , (2153375486,  19,       2500) /* Value */
     , (2153375486,  65,        101) /* Placement - Resting */
     , (2153375486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153375486,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153375486, 151,          2) /* HookType - Wall */
     , (2153375486, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153375486,   1, False) /* Stuck */
     , (2153375486,  11, True ) /* IgnoreCollisions */
     , (2153375486,  13, True ) /* Ethereal */
     , (2153375486,  14, True ) /* GravityStatus */
     , (2153375486,  19, True ) /* Attackable */
     , (2153375486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153375486,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153375486,   1,   33555641) /* Setup */
     , (2153375486,   8,  100676305) /* Icon */
     , (2153375486, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153375486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153375486, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153375486,   1, 1342683632) /* Owner */
     , (2153375486,   2, 1342683632) /* Container */
     , (2153375486, 8000, 2153375486) /* PCAPRecordedObjectIID */;
