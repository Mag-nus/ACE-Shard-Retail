INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710244841, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710244841,   1,     524288) /* ItemType - ManaStone */
     , (3710244841,   5,         50) /* EncumbranceVal */
     , (3710244841,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710244841,  18,          1) /* UiEffects - Magical */
     , (3710244841,  19,       5500) /* Value */
     , (3710244841,  65,        101) /* Placement - Resting */
     , (3710244841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710244841,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710244841, 151,          2) /* HookType - Wall */
     , (3710244841, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710244841,   1, False) /* Stuck */
     , (3710244841,  11, True ) /* IgnoreCollisions */
     , (3710244841,  13, True ) /* Ethereal */
     , (3710244841,  14, True ) /* GravityStatus */
     , (3710244841,  19, True ) /* Attackable */
     , (3710244841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710244841,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244841,   1,   33555641) /* Setup */
     , (3710244841,   8,  100676300) /* Icon */
     , (3710244841, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710244841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710244841, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244841,   1, 1343494337) /* Owner */
     , (3710244841,   2, 1343494337) /* Container */
     , (3710244841, 8000, 3710244841) /* PCAPRecordedObjectIID */;
