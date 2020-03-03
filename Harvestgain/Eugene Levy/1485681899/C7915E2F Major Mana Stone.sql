INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348192815, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348192815,   1,     524288) /* ItemType - ManaStone */
     , (3348192815,   5,         50) /* EncumbranceVal */
     , (3348192815,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3348192815,  18,          1) /* UiEffects - Magical */
     , (3348192815,  19,       7500) /* Value */
     , (3348192815,  65,        101) /* Placement - Resting */
     , (3348192815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348192815,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3348192815, 151,          2) /* HookType - Wall */
     , (3348192815, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348192815,   1, False) /* Stuck */
     , (3348192815,  11, True ) /* IgnoreCollisions */
     , (3348192815,  13, True ) /* Ethereal */
     , (3348192815,  14, True ) /* GravityStatus */
     , (3348192815,  19, True ) /* Attackable */
     , (3348192815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348192815,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348192815,   1,   33555641) /* Setup */
     , (3348192815,   8,  100676308) /* Icon */
     , (3348192815, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3348192815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348192815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348192815,   1, 1342893610) /* Owner */
     , (3348192815,   2, 1342893610) /* Container */
     , (3348192815, 8000, 3348192815) /* PCAPRecordedObjectIID */;
