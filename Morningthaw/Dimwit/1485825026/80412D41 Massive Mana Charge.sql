INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755073, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755073,   1,     524288) /* ItemType - ManaStone */
     , (2151755073,   5,         50) /* EncumbranceVal */
     , (2151755073,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151755073,  18,          1) /* UiEffects - Magical */
     , (2151755073,  19,      65000) /* Value */
     , (2151755073,  65,        101) /* Placement - Resting */
     , (2151755073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755073,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151755073, 151,          2) /* HookType - Wall */
     , (2151755073, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755073,   1, False) /* Stuck */
     , (2151755073,  11, True ) /* IgnoreCollisions */
     , (2151755073,  13, True ) /* Ethereal */
     , (2151755073,  14, True ) /* GravityStatus */
     , (2151755073,  19, True ) /* Attackable */
     , (2151755073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755073,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755073,   1,   33555641) /* Setup */
     , (2151755073,   8,  100676403) /* Icon */
     , (2151755073, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151755073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755073, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755073,   1, 2151755049) /* Owner */
     , (2151755073,   2, 2151755049) /* Container */
     , (2151755073, 8000, 2151755073) /* PCAPRecordedObjectIID */;
