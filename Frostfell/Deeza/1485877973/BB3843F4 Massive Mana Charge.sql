INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141026804, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141026804,   1,     524288) /* ItemType - ManaStone */
     , (3141026804,   5,         50) /* EncumbranceVal */
     , (3141026804,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3141026804,  18,          1) /* UiEffects - Magical */
     , (3141026804,  19,      65000) /* Value */
     , (3141026804,  65,        101) /* Placement - Resting */
     , (3141026804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141026804,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3141026804, 151,          2) /* HookType - Wall */
     , (3141026804, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141026804,   1, False) /* Stuck */
     , (3141026804,  11, True ) /* IgnoreCollisions */
     , (3141026804,  13, True ) /* Ethereal */
     , (3141026804,  14, True ) /* GravityStatus */
     , (3141026804,  19, True ) /* Attackable */
     , (3141026804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141026804,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026804,   1,   33555641) /* Setup */
     , (3141026804,   8,  100676403) /* Icon */
     , (3141026804, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3141026804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141026804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026804,   1, 3141029318) /* Owner */
     , (3141026804,   2, 3141029318) /* Container */
     , (3141026804, 8000, 3141026804) /* PCAPRecordedObjectIID */;
