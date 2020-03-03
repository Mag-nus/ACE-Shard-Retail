INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350714908, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350714908,   1,     524288) /* ItemType - ManaStone */
     , (3350714908,   5,         50) /* EncumbranceVal */
     , (3350714908,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3350714908,  18,          1) /* UiEffects - Magical */
     , (3350714908,  19,       7500) /* Value */
     , (3350714908,  65,        101) /* Placement - Resting */
     , (3350714908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350714908,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3350714908, 151,          2) /* HookType - Wall */
     , (3350714908, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350714908,   1, False) /* Stuck */
     , (3350714908,  11, True ) /* IgnoreCollisions */
     , (3350714908,  13, True ) /* Ethereal */
     , (3350714908,  14, True ) /* GravityStatus */
     , (3350714908,  19, True ) /* Attackable */
     , (3350714908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350714908,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350714908,   1,   33555641) /* Setup */
     , (3350714908,   8,  100676308) /* Icon */
     , (3350714908, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3350714908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350714908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350714908,   1, 1343019252) /* Owner */
     , (3350714908,   2, 1343019252) /* Container */
     , (3350714908, 8000, 3350714908) /* PCAPRecordedObjectIID */;
