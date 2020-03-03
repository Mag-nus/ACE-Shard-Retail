INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623359018, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623359018,   1,     524288) /* ItemType - ManaStone */
     , (3623359018,   5,         50) /* EncumbranceVal */
     , (3623359018,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623359018,  18,          1) /* UiEffects - Magical */
     , (3623359018,  19,      65000) /* Value */
     , (3623359018,  65,        101) /* Placement - Resting */
     , (3623359018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623359018,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623359018, 151,          2) /* HookType - Wall */
     , (3623359018, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623359018,   1, False) /* Stuck */
     , (3623359018,  11, True ) /* IgnoreCollisions */
     , (3623359018,  13, True ) /* Ethereal */
     , (3623359018,  14, True ) /* GravityStatus */
     , (3623359018,  19, True ) /* Attackable */
     , (3623359018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623359018,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623359018,   1,   33555641) /* Setup */
     , (3623359018,   8,  100676403) /* Icon */
     , (3623359018, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623359018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623359018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623359018,   1, 1344013931) /* Owner */
     , (3623359018,   2, 1344013931) /* Container */
     , (3623359018, 8000, 3623359018) /* PCAPRecordedObjectIID */;
