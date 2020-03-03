INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345295349, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345295349,   1,     524288) /* ItemType - ManaStone */
     , (3345295349,   5,         50) /* EncumbranceVal */
     , (3345295349,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345295349,  18,          1) /* UiEffects - Magical */
     , (3345295349,  19,       9000) /* Value */
     , (3345295349,  65,        101) /* Placement - Resting */
     , (3345295349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345295349,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345295349, 151,          2) /* HookType - Wall */
     , (3345295349, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345295349,   1, False) /* Stuck */
     , (3345295349,  11, True ) /* IgnoreCollisions */
     , (3345295349,  13, True ) /* Ethereal */
     , (3345295349,  14, True ) /* GravityStatus */
     , (3345295349,  19, True ) /* Attackable */
     , (3345295349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345295349,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345295349,   1,   33555641) /* Setup */
     , (3345295349,   8,  100676402) /* Icon */
     , (3345295349, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3345295349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345295349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345295349,   1, 1342689120) /* Owner */
     , (3345295349,   2, 1342689120) /* Container */
     , (3345295349, 8000, 3345295349) /* PCAPRecordedObjectIID */;
