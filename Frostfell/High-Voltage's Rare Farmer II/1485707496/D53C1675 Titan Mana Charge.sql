INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577484917, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577484917,   1,     524288) /* ItemType - ManaStone */
     , (3577484917,   5,         50) /* EncumbranceVal */
     , (3577484917,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3577484917,  18,          1) /* UiEffects - Magical */
     , (3577484917,  19,       9000) /* Value */
     , (3577484917,  65,        101) /* Placement - Resting */
     , (3577484917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577484917,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3577484917, 151,          2) /* HookType - Wall */
     , (3577484917, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577484917,   1, False) /* Stuck */
     , (3577484917,  11, True ) /* IgnoreCollisions */
     , (3577484917,  13, True ) /* Ethereal */
     , (3577484917,  14, True ) /* GravityStatus */
     , (3577484917,  19, True ) /* Attackable */
     , (3577484917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577484917,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577484917,   1,   33555641) /* Setup */
     , (3577484917,   8,  100676402) /* Icon */
     , (3577484917, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3577484917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3577484917, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577484917,   1, 3578111734) /* Owner */
     , (3577484917,   2, 3578111734) /* Container */
     , (3577484917, 8000, 3577484917) /* PCAPRecordedObjectIID */;
