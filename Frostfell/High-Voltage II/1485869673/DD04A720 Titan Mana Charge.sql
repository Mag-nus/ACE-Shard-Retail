INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708069664, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708069664,   1,     524288) /* ItemType - ManaStone */
     , (3708069664,   5,         50) /* EncumbranceVal */
     , (3708069664,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708069664,  18,          1) /* UiEffects - Magical */
     , (3708069664,  19,       9000) /* Value */
     , (3708069664,  65,        101) /* Placement - Resting */
     , (3708069664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708069664,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708069664, 151,          2) /* HookType - Wall */
     , (3708069664, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708069664,   1, False) /* Stuck */
     , (3708069664,  11, True ) /* IgnoreCollisions */
     , (3708069664,  13, True ) /* Ethereal */
     , (3708069664,  14, True ) /* GravityStatus */
     , (3708069664,  19, True ) /* Attackable */
     , (3708069664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708069664,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708069664,   1,   33555641) /* Setup */
     , (3708069664,   8,  100676402) /* Icon */
     , (3708069664, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708069664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708069664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708069664,   1, 3412048804) /* Owner */
     , (3708069664,   2, 3412048804) /* Container */
     , (3708069664, 8000, 3708069664) /* PCAPRecordedObjectIID */;
