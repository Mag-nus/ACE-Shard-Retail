INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531261077, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531261077,   1,     524288) /* ItemType - ManaStone */
     , (3531261077,   5,         50) /* EncumbranceVal */
     , (3531261077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3531261077,  18,          1) /* UiEffects - Magical */
     , (3531261077,  19,       7500) /* Value */
     , (3531261077,  65,        101) /* Placement - Resting */
     , (3531261077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531261077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3531261077, 151,          2) /* HookType - Wall */
     , (3531261077, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531261077,   1, False) /* Stuck */
     , (3531261077,  11, True ) /* IgnoreCollisions */
     , (3531261077,  13, True ) /* Ethereal */
     , (3531261077,  14, True ) /* GravityStatus */
     , (3531261077,  19, True ) /* Attackable */
     , (3531261077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531261077,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531261077,   1,   33555641) /* Setup */
     , (3531261077,   8,  100676308) /* Icon */
     , (3531261077, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3531261077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3531261077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531261077,   1, 1343472814) /* Owner */
     , (3531261077,   2, 1343472814) /* Container */
     , (3531261077, 8000, 3531261077) /* PCAPRecordedObjectIID */;
