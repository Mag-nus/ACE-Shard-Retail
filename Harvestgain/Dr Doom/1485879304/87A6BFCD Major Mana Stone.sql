INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2275852237, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275852237,   1,     524288) /* ItemType - ManaStone */
     , (2275852237,   5,         50) /* EncumbranceVal */
     , (2275852237,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2275852237,  18,          1) /* UiEffects - Magical */
     , (2275852237,  19,       7500) /* Value */
     , (2275852237,  65,        101) /* Placement - Resting */
     , (2275852237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2275852237,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2275852237, 151,          2) /* HookType - Wall */
     , (2275852237, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275852237,   1, False) /* Stuck */
     , (2275852237,  11, True ) /* IgnoreCollisions */
     , (2275852237,  13, True ) /* Ethereal */
     , (2275852237,  14, True ) /* GravityStatus */
     , (2275852237,  19, True ) /* Attackable */
     , (2275852237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275852237,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275852237,   1,   33555641) /* Setup */
     , (2275852237,   8,  100676308) /* Icon */
     , (2275852237, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2275852237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2275852237, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2275852237,   1, 2278664789) /* Owner */
     , (2275852237,   2, 2278664789) /* Container */
     , (2275852237, 8000, 2275852237) /* PCAPRecordedObjectIID */;
