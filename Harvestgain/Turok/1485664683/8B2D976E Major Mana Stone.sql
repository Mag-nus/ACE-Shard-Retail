INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335020910, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335020910,   1,     524288) /* ItemType - ManaStone */
     , (2335020910,   5,         50) /* EncumbranceVal */
     , (2335020910,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2335020910,  18,          1) /* UiEffects - Magical */
     , (2335020910,  19,       7500) /* Value */
     , (2335020910,  65,        101) /* Placement - Resting */
     , (2335020910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335020910,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2335020910, 151,          2) /* HookType - Wall */
     , (2335020910, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335020910,   1, False) /* Stuck */
     , (2335020910,  11, True ) /* IgnoreCollisions */
     , (2335020910,  13, True ) /* Ethereal */
     , (2335020910,  14, True ) /* GravityStatus */
     , (2335020910,  19, True ) /* Attackable */
     , (2335020910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335020910,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335020910,   1,   33555641) /* Setup */
     , (2335020910,   8,  100676308) /* Icon */
     , (2335020910, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2335020910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2335020910, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335020910,   1, 2158330979) /* Owner */
     , (2335020910,   2, 2158330979) /* Container */
     , (2335020910, 8000, 2335020910) /* PCAPRecordedObjectIID */;
