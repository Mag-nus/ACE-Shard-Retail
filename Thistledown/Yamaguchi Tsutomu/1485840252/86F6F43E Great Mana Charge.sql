INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331326, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331326,   1,     524288) /* ItemType - ManaStone */
     , (2264331326,   5,         50) /* EncumbranceVal */
     , (2264331326,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264331326,  18,          1) /* UiEffects - Magical */
     , (2264331326,  19,       5500) /* Value */
     , (2264331326,  65,        101) /* Placement - Resting */
     , (2264331326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331326,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264331326, 151,          2) /* HookType - Wall */
     , (2264331326, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331326,   1, False) /* Stuck */
     , (2264331326,  11, True ) /* IgnoreCollisions */
     , (2264331326,  13, True ) /* Ethereal */
     , (2264331326,  14, True ) /* GravityStatus */
     , (2264331326,  19, True ) /* Attackable */
     , (2264331326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331326,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331326,   1,   33555641) /* Setup */
     , (2264331326,   8,  100676300) /* Icon */
     , (2264331326, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2264331326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331326, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331326,   1, 1343226034) /* Owner */
     , (2264331326,   2, 1343226034) /* Container */
     , (2264331326, 8000, 2264331326) /* PCAPRecordedObjectIID */;
