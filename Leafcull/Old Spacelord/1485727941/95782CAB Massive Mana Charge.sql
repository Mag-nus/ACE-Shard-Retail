INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507680939, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507680939,   1,     524288) /* ItemType - ManaStone */
     , (2507680939,   5,         50) /* EncumbranceVal */
     , (2507680939,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2507680939,  18,          1) /* UiEffects - Magical */
     , (2507680939,  19,      65000) /* Value */
     , (2507680939,  65,        101) /* Placement - Resting */
     , (2507680939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507680939,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2507680939, 151,          2) /* HookType - Wall */
     , (2507680939, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507680939,   1, False) /* Stuck */
     , (2507680939,  11, True ) /* IgnoreCollisions */
     , (2507680939,  13, True ) /* Ethereal */
     , (2507680939,  14, True ) /* GravityStatus */
     , (2507680939,  19, True ) /* Attackable */
     , (2507680939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507680939,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507680939,   1,   33555641) /* Setup */
     , (2507680939,   8,  100676403) /* Icon */
     , (2507680939, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2507680939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507680939, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507680939,   1, 2507681395) /* Owner */
     , (2507680939,   2, 2507681395) /* Container */
     , (2507680939, 8000, 2507680939) /* PCAPRecordedObjectIID */;
