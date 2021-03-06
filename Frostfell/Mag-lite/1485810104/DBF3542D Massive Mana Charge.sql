INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690157101, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690157101,   1,     524288) /* ItemType - ManaStone */
     , (3690157101,   5,         50) /* EncumbranceVal */
     , (3690157101,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690157101,  18,          1) /* UiEffects - Magical */
     , (3690157101,  19,      65000) /* Value */
     , (3690157101,  65,        101) /* Placement - Resting */
     , (3690157101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690157101,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690157101, 151,          2) /* HookType - Wall */
     , (3690157101, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690157101,   1, False) /* Stuck */
     , (3690157101,  11, True ) /* IgnoreCollisions */
     , (3690157101,  13, True ) /* Ethereal */
     , (3690157101,  14, True ) /* GravityStatus */
     , (3690157101,  19, True ) /* Attackable */
     , (3690157101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690157101,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690157101,   1,   33555641) /* Setup */
     , (3690157101,   8,  100676403) /* Icon */
     , (3690157101, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690157101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690157101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690157101,   1, 3691032320) /* Owner */
     , (3690157101,   2, 3691032320) /* Container */
     , (3690157101, 8000, 3690157101) /* PCAPRecordedObjectIID */;
