INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350922042, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350922042,   1,     524288) /* ItemType - ManaStone */
     , (3350922042,   5,         50) /* EncumbranceVal */
     , (3350922042,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3350922042,  18,          1) /* UiEffects - Magical */
     , (3350922042,  19,       9000) /* Value */
     , (3350922042,  65,        101) /* Placement - Resting */
     , (3350922042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350922042,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3350922042, 151,          2) /* HookType - Wall */
     , (3350922042, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350922042,   1, False) /* Stuck */
     , (3350922042,  11, True ) /* IgnoreCollisions */
     , (3350922042,  13, True ) /* Ethereal */
     , (3350922042,  14, True ) /* GravityStatus */
     , (3350922042,  19, True ) /* Attackable */
     , (3350922042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350922042,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350922042,   1,   33555641) /* Setup */
     , (3350922042,   8,  100676402) /* Icon */
     , (3350922042, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3350922042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350922042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350922042,   1, 2473862862) /* Owner */
     , (3350922042,   2, 2473862862) /* Container */
     , (3350922042, 8000, 3350922042) /* PCAPRecordedObjectIID */;
