INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357075112, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357075112,   1,     524288) /* ItemType - ManaStone */
     , (3357075112,   5,         50) /* EncumbranceVal */
     , (3357075112,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357075112,  18,          1) /* UiEffects - Magical */
     , (3357075112,  19,       7500) /* Value */
     , (3357075112,  65,        101) /* Placement - Resting */
     , (3357075112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357075112,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357075112, 151,          2) /* HookType - Wall */
     , (3357075112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357075112,   1, False) /* Stuck */
     , (3357075112,  11, True ) /* IgnoreCollisions */
     , (3357075112,  13, True ) /* Ethereal */
     , (3357075112,  14, True ) /* GravityStatus */
     , (3357075112,  19, True ) /* Attackable */
     , (3357075112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357075112,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357075112,   1,   33555641) /* Setup */
     , (3357075112,   8,  100676308) /* Icon */
     , (3357075112, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357075112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357075112, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357075112,   1, 2894293419) /* Owner */
     , (3357075112,   2, 2894293419) /* Container */
     , (3357075112, 8000, 3357075112) /* PCAPRecordedObjectIID */;
