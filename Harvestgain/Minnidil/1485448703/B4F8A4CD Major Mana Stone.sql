INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036193997, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036193997,   1,     524288) /* ItemType - ManaStone */
     , (3036193997,   5,         50) /* EncumbranceVal */
     , (3036193997,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3036193997,  18,          1) /* UiEffects - Magical */
     , (3036193997,  19,       7500) /* Value */
     , (3036193997,  65,        101) /* Placement - Resting */
     , (3036193997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036193997,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3036193997, 151,          2) /* HookType - Wall */
     , (3036193997, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036193997,   1, False) /* Stuck */
     , (3036193997,  11, True ) /* IgnoreCollisions */
     , (3036193997,  13, True ) /* Ethereal */
     , (3036193997,  14, True ) /* GravityStatus */
     , (3036193997,  19, True ) /* Attackable */
     , (3036193997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036193997,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036193997,   1,   33555641) /* Setup */
     , (3036193997,   8,  100676308) /* Icon */
     , (3036193997, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3036193997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036193997, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036193997,   1, 1343113514) /* Owner */
     , (3036193997,   2, 1343113514) /* Container */
     , (3036193997, 8000, 3036193997) /* PCAPRecordedObjectIID */;
