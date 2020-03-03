INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282845719, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282845719,   1,     524288) /* ItemType - ManaStone */
     , (2282845719,   5,         50) /* EncumbranceVal */
     , (2282845719,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282845719,  19,       7500) /* Value */
     , (2282845719,  65,        101) /* Placement - Resting */
     , (2282845719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282845719,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282845719, 151,          2) /* HookType - Wall */
     , (2282845719, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282845719,   1, False) /* Stuck */
     , (2282845719,  11, True ) /* IgnoreCollisions */
     , (2282845719,  13, True ) /* Ethereal */
     , (2282845719,  14, True ) /* GravityStatus */
     , (2282845719,  19, True ) /* Attackable */
     , (2282845719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282845719,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282845719,   1,   33555641) /* Setup */
     , (2282845719,   8,  100676308) /* Icon */
     , (2282845719, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2282845719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282845719, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282845719,   1, 2278664789) /* Owner */
     , (2282845719,   2, 2278664789) /* Container */
     , (2282845719, 8000, 2282845719) /* PCAPRecordedObjectIID */;
