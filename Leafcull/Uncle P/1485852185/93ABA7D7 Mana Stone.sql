INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477500375, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477500375,   1,     524288) /* ItemType - ManaStone */
     , (2477500375,   5,         50) /* EncumbranceVal */
     , (2477500375,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2477500375,  18,          1) /* UiEffects - Magical */
     , (2477500375,  19,       1000) /* Value */
     , (2477500375,  65,        101) /* Placement - Resting */
     , (2477500375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477500375,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2477500375, 151,          2) /* HookType - Wall */
     , (2477500375, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477500375,   1, False) /* Stuck */
     , (2477500375,  11, True ) /* IgnoreCollisions */
     , (2477500375,  13, True ) /* Ethereal */
     , (2477500375,  14, True ) /* GravityStatus */
     , (2477500375,  19, True ) /* Attackable */
     , (2477500375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477500375,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477500375,   1,   33555641) /* Setup */
     , (2477500375,   8,  100676304) /* Icon */
     , (2477500375, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2477500375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477500375, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477500375,   1, 1342852089) /* Owner */
     , (2477500375,   2, 1342852089) /* Container */
     , (2477500375, 8000, 2477500375) /* PCAPRecordedObjectIID */;
