INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137735494, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137735494,   1,     524288) /* ItemType - ManaStone */
     , (3137735494,   5,         50) /* EncumbranceVal */
     , (3137735494,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3137735494,  18,          1) /* UiEffects - Magical */
     , (3137735494,  19,      65000) /* Value */
     , (3137735494,  65,        101) /* Placement - Resting */
     , (3137735494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137735494,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3137735494, 151,          2) /* HookType - Wall */
     , (3137735494, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137735494,   1, False) /* Stuck */
     , (3137735494,  11, True ) /* IgnoreCollisions */
     , (3137735494,  13, True ) /* Ethereal */
     , (3137735494,  14, True ) /* GravityStatus */
     , (3137735494,  19, True ) /* Attackable */
     , (3137735494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137735494,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137735494,   1,   33555641) /* Setup */
     , (3137735494,   8,  100676403) /* Icon */
     , (3137735494, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3137735494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137735494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137735494,   1, 3141029318) /* Owner */
     , (3137735494,   2, 3141029318) /* Container */
     , (3137735494, 8000, 3137735494) /* PCAPRecordedObjectIID */;
