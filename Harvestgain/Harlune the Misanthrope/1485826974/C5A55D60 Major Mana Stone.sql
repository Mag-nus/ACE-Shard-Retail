INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315948896, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315948896,   1,     524288) /* ItemType - ManaStone */
     , (3315948896,   5,         50) /* EncumbranceVal */
     , (3315948896,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3315948896,  19,       7500) /* Value */
     , (3315948896,  65,        101) /* Placement - Resting */
     , (3315948896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315948896,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3315948896, 151,          2) /* HookType - Wall */
     , (3315948896, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315948896,   1, False) /* Stuck */
     , (3315948896,  11, True ) /* IgnoreCollisions */
     , (3315948896,  13, True ) /* Ethereal */
     , (3315948896,  14, True ) /* GravityStatus */
     , (3315948896,  19, True ) /* Attackable */
     , (3315948896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315948896,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315948896,   1,   33555641) /* Setup */
     , (3315948896,   8,  100676308) /* Icon */
     , (3315948896, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3315948896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315948896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315948896,   1, 1343264226) /* Owner */
     , (3315948896,   2, 1343264226) /* Container */
     , (3315948896, 8000, 3315948896) /* PCAPRecordedObjectIID */;
