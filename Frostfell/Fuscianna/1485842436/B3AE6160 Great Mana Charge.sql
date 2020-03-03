INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014549856, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014549856,   1,     524288) /* ItemType - ManaStone */
     , (3014549856,   5,         50) /* EncumbranceVal */
     , (3014549856,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3014549856,  18,          1) /* UiEffects - Magical */
     , (3014549856,  19,       5500) /* Value */
     , (3014549856,  65,        101) /* Placement - Resting */
     , (3014549856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014549856,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3014549856, 151,          2) /* HookType - Wall */
     , (3014549856, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014549856,   1, False) /* Stuck */
     , (3014549856,  11, True ) /* IgnoreCollisions */
     , (3014549856,  13, True ) /* Ethereal */
     , (3014549856,  14, True ) /* GravityStatus */
     , (3014549856,  19, True ) /* Attackable */
     , (3014549856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014549856,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014549856,   1,   33555641) /* Setup */
     , (3014549856,   8,  100676300) /* Icon */
     , (3014549856, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3014549856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014549856, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014549856,   1, 3014526316) /* Owner */
     , (3014549856,   2, 3014526316) /* Container */
     , (3014549856, 8000, 3014549856) /* PCAPRecordedObjectIID */;
