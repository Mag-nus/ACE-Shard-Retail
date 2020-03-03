INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380361, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380361,   1,     524288) /* ItemType - ManaStone */
     , (2925380361,   5,         50) /* EncumbranceVal */
     , (2925380361,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925380361,  18,          1) /* UiEffects - Magical */
     , (2925380361,  19,       5500) /* Value */
     , (2925380361,  65,        101) /* Placement - Resting */
     , (2925380361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380361,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925380361, 151,          2) /* HookType - Wall */
     , (2925380361, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380361,   1, False) /* Stuck */
     , (2925380361,  11, True ) /* IgnoreCollisions */
     , (2925380361,  13, True ) /* Ethereal */
     , (2925380361,  14, True ) /* GravityStatus */
     , (2925380361,  19, True ) /* Attackable */
     , (2925380361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380361,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380361,   1,   33555641) /* Setup */
     , (2925380361,   8,  100676300) /* Icon */
     , (2925380361, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2925380361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380361,   1, 2925380354) /* Owner */
     , (2925380361,   2, 2925380354) /* Container */
     , (2925380361, 8000, 2925380361) /* PCAPRecordedObjectIID */;
