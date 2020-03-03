INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708823061, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708823061,   1,     524288) /* ItemType - ManaStone */
     , (3708823061,   5,         50) /* EncumbranceVal */
     , (3708823061,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708823061,  18,          1) /* UiEffects - Magical */
     , (3708823061,  19,      65000) /* Value */
     , (3708823061,  65,        101) /* Placement - Resting */
     , (3708823061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708823061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708823061, 151,          2) /* HookType - Wall */
     , (3708823061, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708823061,   1, False) /* Stuck */
     , (3708823061,  11, True ) /* IgnoreCollisions */
     , (3708823061,  13, True ) /* Ethereal */
     , (3708823061,  14, True ) /* GravityStatus */
     , (3708823061,  19, True ) /* Attackable */
     , (3708823061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708823061,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708823061,   1,   33555641) /* Setup */
     , (3708823061,   8,  100676403) /* Icon */
     , (3708823061, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708823061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708823061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708823061,   1, 1343295584) /* Owner */
     , (3708823061,   2, 1343295584) /* Container */
     , (3708823061, 8000, 3708823061) /* PCAPRecordedObjectIID */;
