INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776852, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776852,   1,     524288) /* ItemType - ManaStone */
     , (2151776852,   5,         50) /* EncumbranceVal */
     , (2151776852,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151776852,  18,          1) /* UiEffects - Magical */
     , (2151776852,  19,       2500) /* Value */
     , (2151776852,  65,        101) /* Placement - Resting */
     , (2151776852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776852,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151776852, 151,          2) /* HookType - Wall */
     , (2151776852, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776852,   1, False) /* Stuck */
     , (2151776852,  11, True ) /* IgnoreCollisions */
     , (2151776852,  13, True ) /* Ethereal */
     , (2151776852,  14, True ) /* GravityStatus */
     , (2151776852,  19, True ) /* Attackable */
     , (2151776852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776852,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776852,   1,   33555641) /* Setup */
     , (2151776852,   8,  100676305) /* Icon */
     , (2151776852, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151776852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151776852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776852,   1, 1342852089) /* Owner */
     , (2151776852,   2, 1342852089) /* Container */
     , (2151776852, 8000, 2151776852) /* PCAPRecordedObjectIID */;
