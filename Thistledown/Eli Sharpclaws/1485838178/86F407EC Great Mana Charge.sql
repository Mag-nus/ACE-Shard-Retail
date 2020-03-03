INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139756, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139756,   1,     524288) /* ItemType - ManaStone */
     , (2264139756,   5,         50) /* EncumbranceVal */
     , (2264139756,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264139756,  18,          1) /* UiEffects - Magical */
     , (2264139756,  19,       5500) /* Value */
     , (2264139756,  65,        101) /* Placement - Resting */
     , (2264139756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139756,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264139756, 151,          2) /* HookType - Wall */
     , (2264139756, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139756,   1, False) /* Stuck */
     , (2264139756,  11, True ) /* IgnoreCollisions */
     , (2264139756,  13, True ) /* Ethereal */
     , (2264139756,  14, True ) /* GravityStatus */
     , (2264139756,  19, True ) /* Attackable */
     , (2264139756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139756,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139756,   1,   33555641) /* Setup */
     , (2264139756,   8,  100676300) /* Icon */
     , (2264139756, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2264139756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139756,   1, 1343226030) /* Owner */
     , (2264139756,   2, 1343226030) /* Container */
     , (2264139756, 8000, 2264139756) /* PCAPRecordedObjectIID */;
