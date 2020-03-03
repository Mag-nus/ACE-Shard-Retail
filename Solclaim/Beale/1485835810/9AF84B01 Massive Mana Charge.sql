INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599963393, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599963393,   1,     524288) /* ItemType - ManaStone */
     , (2599963393,   5,         50) /* EncumbranceVal */
     , (2599963393,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2599963393,  18,          1) /* UiEffects - Magical */
     , (2599963393,  19,      65000) /* Value */
     , (2599963393,  65,        101) /* Placement - Resting */
     , (2599963393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599963393,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2599963393, 151,          2) /* HookType - Wall */
     , (2599963393, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599963393,   1, False) /* Stuck */
     , (2599963393,  11, True ) /* IgnoreCollisions */
     , (2599963393,  13, True ) /* Ethereal */
     , (2599963393,  14, True ) /* GravityStatus */
     , (2599963393,  19, True ) /* Attackable */
     , (2599963393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599963393,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599963393,   1,   33555641) /* Setup */
     , (2599963393,   8,  100676403) /* Icon */
     , (2599963393, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2599963393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599963393, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599963393,   1, 2150391078) /* Owner */
     , (2599963393,   2, 2150391078) /* Container */
     , (2599963393, 8000, 2599963393) /* PCAPRecordedObjectIID */;
