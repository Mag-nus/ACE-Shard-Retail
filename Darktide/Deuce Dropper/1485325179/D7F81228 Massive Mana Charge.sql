INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623359016, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623359016,   1,     524288) /* ItemType - ManaStone */
     , (3623359016,   5,         50) /* EncumbranceVal */
     , (3623359016,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623359016,  18,          1) /* UiEffects - Magical */
     , (3623359016,  19,      65000) /* Value */
     , (3623359016,  65,        101) /* Placement - Resting */
     , (3623359016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623359016,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623359016, 151,          2) /* HookType - Wall */
     , (3623359016, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623359016,   1, False) /* Stuck */
     , (3623359016,  11, True ) /* IgnoreCollisions */
     , (3623359016,  13, True ) /* Ethereal */
     , (3623359016,  14, True ) /* GravityStatus */
     , (3623359016,  19, True ) /* Attackable */
     , (3623359016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623359016,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623359016,   1,   33555641) /* Setup */
     , (3623359016,   8,  100676403) /* Icon */
     , (3623359016, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623359016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623359016, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623359016,   1, 1344013931) /* Owner */
     , (3623359016,   2, 1344013931) /* Container */
     , (3623359016, 8000, 3623359016) /* PCAPRecordedObjectIID */;
