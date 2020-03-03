INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153569166, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153569166,   1,     524288) /* ItemType - ManaStone */
     , (2153569166,   5,         50) /* EncumbranceVal */
     , (2153569166,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153569166,  18,          1) /* UiEffects - Magical */
     , (2153569166,  19,       7500) /* Value */
     , (2153569166,  65,        101) /* Placement - Resting */
     , (2153569166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153569166,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153569166, 151,          2) /* HookType - Wall */
     , (2153569166, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153569166,   1, False) /* Stuck */
     , (2153569166,  11, True ) /* IgnoreCollisions */
     , (2153569166,  13, True ) /* Ethereal */
     , (2153569166,  14, True ) /* GravityStatus */
     , (2153569166,  19, True ) /* Attackable */
     , (2153569166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153569166,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153569166,   1,   33555641) /* Setup */
     , (2153569166,   8,  100676308) /* Icon */
     , (2153569166, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153569166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153569166, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153569166,   1, 2153485024) /* Owner */
     , (2153569166,   2, 2153485024) /* Container */
     , (2153569166, 8000, 2153569166) /* PCAPRecordedObjectIID */;
