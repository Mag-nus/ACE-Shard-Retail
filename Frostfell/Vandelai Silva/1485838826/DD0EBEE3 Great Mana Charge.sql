INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731107, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731107,   1,     524288) /* ItemType - ManaStone */
     , (3708731107,   5,         50) /* EncumbranceVal */
     , (3708731107,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708731107,  18,          1) /* UiEffects - Magical */
     , (3708731107,  19,       5500) /* Value */
     , (3708731107,  65,        101) /* Placement - Resting */
     , (3708731107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731107,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708731107, 151,          2) /* HookType - Wall */
     , (3708731107, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731107,   1, False) /* Stuck */
     , (3708731107,  11, True ) /* IgnoreCollisions */
     , (3708731107,  13, True ) /* Ethereal */
     , (3708731107,  14, True ) /* GravityStatus */
     , (3708731107,  19, True ) /* Attackable */
     , (3708731107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731107,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731107,   1,   33555641) /* Setup */
     , (3708731107,   8,  100676300) /* Icon */
     , (3708731107, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708731107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731107,   1, 3708730803) /* Owner */
     , (3708731107,   2, 3708730803) /* Container */
     , (3708731107, 8000, 3708731107) /* PCAPRecordedObjectIID */;
