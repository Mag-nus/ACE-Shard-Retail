INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708072641, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708072641,   1,     524288) /* ItemType - ManaStone */
     , (3708072641,   5,         50) /* EncumbranceVal */
     , (3708072641,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708072641,  18,          1) /* UiEffects - Magical */
     , (3708072641,  19,       9000) /* Value */
     , (3708072641,  65,        101) /* Placement - Resting */
     , (3708072641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708072641,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708072641, 151,          2) /* HookType - Wall */
     , (3708072641, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708072641,   1, False) /* Stuck */
     , (3708072641,  11, True ) /* IgnoreCollisions */
     , (3708072641,  13, True ) /* Ethereal */
     , (3708072641,  14, True ) /* GravityStatus */
     , (3708072641,  19, True ) /* Attackable */
     , (3708072641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708072641,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708072641,   1,   33555641) /* Setup */
     , (3708072641,   8,  100676402) /* Icon */
     , (3708072641, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708072641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708072641, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708072641,   1, 3412048804) /* Owner */
     , (3708072641,   2, 3412048804) /* Container */
     , (3708072641, 8000, 3708072641) /* PCAPRecordedObjectIID */;
