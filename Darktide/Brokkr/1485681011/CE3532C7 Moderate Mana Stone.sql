INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459592903, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459592903,   1,     524288) /* ItemType - ManaStone */
     , (3459592903,   5,         50) /* EncumbranceVal */
     , (3459592903,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3459592903,  18,          1) /* UiEffects - Magical */
     , (3459592903,  19,       2500) /* Value */
     , (3459592903,  65,        101) /* Placement - Resting */
     , (3459592903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3459592903,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3459592903, 151,          2) /* HookType - Wall */
     , (3459592903, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459592903,   1, False) /* Stuck */
     , (3459592903,  11, True ) /* IgnoreCollisions */
     , (3459592903,  13, True ) /* Ethereal */
     , (3459592903,  14, True ) /* GravityStatus */
     , (3459592903,  19, True ) /* Attackable */
     , (3459592903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459592903,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459592903,   1,   33555641) /* Setup */
     , (3459592903,   8,  100676305) /* Icon */
     , (3459592903, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3459592903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3459592903, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459592903,   1, 1344172074) /* Owner */
     , (3459592903,   2, 1344172074) /* Container */
     , (3459592903, 8000, 3459592903) /* PCAPRecordedObjectIID */;
