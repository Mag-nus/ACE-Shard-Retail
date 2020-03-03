INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848363176, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848363176,   1,     524288) /* ItemType - ManaStone */
     , (2848363176,   5,         50) /* EncumbranceVal */
     , (2848363176,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2848363176,  18,          1) /* UiEffects - Magical */
     , (2848363176,  19,       5500) /* Value */
     , (2848363176,  65,        101) /* Placement - Resting */
     , (2848363176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848363176,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2848363176, 151,          2) /* HookType - Wall */
     , (2848363176, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848363176,   1, False) /* Stuck */
     , (2848363176,  11, True ) /* IgnoreCollisions */
     , (2848363176,  13, True ) /* Ethereal */
     , (2848363176,  14, True ) /* GravityStatus */
     , (2848363176,  19, True ) /* Attackable */
     , (2848363176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848363176,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848363176,   1,   33555641) /* Setup */
     , (2848363176,   8,  100676300) /* Icon */
     , (2848363176, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2848363176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848363176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848363176,   1, 1343255461) /* Owner */
     , (2848363176,   2, 1343255461) /* Container */
     , (2848363176, 8000, 2848363176) /* PCAPRecordedObjectIID */;
