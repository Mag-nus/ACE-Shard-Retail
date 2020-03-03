INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264862100, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264862100,   1,     524288) /* ItemType - ManaStone */
     , (3264862100,   5,         50) /* EncumbranceVal */
     , (3264862100,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3264862100,  18,          1) /* UiEffects - Magical */
     , (3264862100,  19,       7500) /* Value */
     , (3264862100,  65,        101) /* Placement - Resting */
     , (3264862100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264862100,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3264862100, 151,          2) /* HookType - Wall */
     , (3264862100, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264862100,   1, False) /* Stuck */
     , (3264862100,  11, True ) /* IgnoreCollisions */
     , (3264862100,  13, True ) /* Ethereal */
     , (3264862100,  14, True ) /* GravityStatus */
     , (3264862100,  19, True ) /* Attackable */
     , (3264862100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264862100,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264862100,   1,   33555641) /* Setup */
     , (3264862100,   8,  100676308) /* Icon */
     , (3264862100, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3264862100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264862100, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264862100,   1, 2169591489) /* Owner */
     , (3264862100,   2, 2169591489) /* Container */
     , (3264862100, 8000, 3264862100) /* PCAPRecordedObjectIID */;
