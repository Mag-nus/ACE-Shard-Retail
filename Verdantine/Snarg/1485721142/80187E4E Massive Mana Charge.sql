INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088846, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088846,   1,     524288) /* ItemType - ManaStone */
     , (2149088846,   5,         50) /* EncumbranceVal */
     , (2149088846,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149088846,  18,          1) /* UiEffects - Magical */
     , (2149088846,  19,      65000) /* Value */
     , (2149088846,  65,        101) /* Placement - Resting */
     , (2149088846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088846,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149088846, 151,          2) /* HookType - Wall */
     , (2149088846, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088846,   1, False) /* Stuck */
     , (2149088846,  11, True ) /* IgnoreCollisions */
     , (2149088846,  13, True ) /* Ethereal */
     , (2149088846,  14, True ) /* GravityStatus */
     , (2149088846,  19, True ) /* Attackable */
     , (2149088846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088846,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088846,   1,   33555641) /* Setup */
     , (2149088846,   8,  100676403) /* Icon */
     , (2149088846, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149088846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088846, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088846,   1, 1342410611) /* Owner */
     , (2149088846,   2, 1342410611) /* Container */
     , (2149088846, 8000, 2149088846) /* PCAPRecordedObjectIID */;
