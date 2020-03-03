INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3457604445, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3457604445,   1,     524288) /* ItemType - ManaStone */
     , (3457604445,   5,         50) /* EncumbranceVal */
     , (3457604445,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3457604445,  18,          1) /* UiEffects - Magical */
     , (3457604445,  19,       7500) /* Value */
     , (3457604445,  65,        101) /* Placement - Resting */
     , (3457604445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3457604445,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3457604445, 151,          2) /* HookType - Wall */
     , (3457604445, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3457604445,   1, False) /* Stuck */
     , (3457604445,  11, True ) /* IgnoreCollisions */
     , (3457604445,  13, True ) /* Ethereal */
     , (3457604445,  14, True ) /* GravityStatus */
     , (3457604445,  19, True ) /* Attackable */
     , (3457604445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3457604445,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3457604445,   1,   33555641) /* Setup */
     , (3457604445,   8,  100676308) /* Icon */
     , (3457604445, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3457604445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3457604445, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3457604445,   1, 1343484099) /* Owner */
     , (3457604445,   2, 1343484099) /* Container */
     , (3457604445, 8000, 3457604445) /* PCAPRecordedObjectIID */;
