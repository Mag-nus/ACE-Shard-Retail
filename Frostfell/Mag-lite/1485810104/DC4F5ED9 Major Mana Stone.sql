INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696189145, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696189145,   1,     524288) /* ItemType - ManaStone */
     , (3696189145,   5,         50) /* EncumbranceVal */
     , (3696189145,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696189145,  18,          1) /* UiEffects - Magical */
     , (3696189145,  19,       7500) /* Value */
     , (3696189145,  65,        101) /* Placement - Resting */
     , (3696189145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696189145,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696189145, 151,          2) /* HookType - Wall */
     , (3696189145, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696189145,   1, False) /* Stuck */
     , (3696189145,  11, True ) /* IgnoreCollisions */
     , (3696189145,  13, True ) /* Ethereal */
     , (3696189145,  14, True ) /* GravityStatus */
     , (3696189145,  19, True ) /* Attackable */
     , (3696189145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696189145,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696189145,   1,   33555641) /* Setup */
     , (3696189145,   8,  100676308) /* Icon */
     , (3696189145, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696189145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696189145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696189145,   1, 3691328575) /* Owner */
     , (3696189145,   2, 3691328575) /* Container */
     , (3696189145, 8000, 3696189145) /* PCAPRecordedObjectIID */;
