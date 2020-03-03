INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627299713, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627299713,   1,     524288) /* ItemType - ManaStone */
     , (3627299713,   5,         50) /* EncumbranceVal */
     , (3627299713,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627299713,  18,          1) /* UiEffects - Magical */
     , (3627299713,  19,      65000) /* Value */
     , (3627299713,  65,        101) /* Placement - Resting */
     , (3627299713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627299713,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627299713, 151,          2) /* HookType - Wall */
     , (3627299713, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627299713,   1, False) /* Stuck */
     , (3627299713,  11, True ) /* IgnoreCollisions */
     , (3627299713,  13, True ) /* Ethereal */
     , (3627299713,  14, True ) /* GravityStatus */
     , (3627299713,  19, True ) /* Attackable */
     , (3627299713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627299713,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627299713,   1,   33555641) /* Setup */
     , (3627299713,   8,  100676403) /* Icon */
     , (3627299713, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627299713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627299713, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627299713,   1, 2149645550) /* Owner */
     , (3627299713,   2, 2149645550) /* Container */
     , (3627299713, 8000, 3627299713) /* PCAPRecordedObjectIID */;
