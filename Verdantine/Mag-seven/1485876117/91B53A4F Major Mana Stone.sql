INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444573263, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444573263,   1,     524288) /* ItemType - ManaStone */
     , (2444573263,   5,         50) /* EncumbranceVal */
     , (2444573263,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444573263,  18,          1) /* UiEffects - Magical */
     , (2444573263,  19,       7500) /* Value */
     , (2444573263,  65,        101) /* Placement - Resting */
     , (2444573263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444573263,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444573263, 151,          2) /* HookType - Wall */
     , (2444573263, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444573263,   1, False) /* Stuck */
     , (2444573263,  11, True ) /* IgnoreCollisions */
     , (2444573263,  13, True ) /* Ethereal */
     , (2444573263,  14, True ) /* GravityStatus */
     , (2444573263,  19, True ) /* Attackable */
     , (2444573263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444573263,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444573263,   1,   33555641) /* Setup */
     , (2444573263,   8,  100676308) /* Icon */
     , (2444573263, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444573263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444573263, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444573263,   1, 2369631768) /* Owner */
     , (2444573263,   2, 2369631768) /* Container */
     , (2444573263, 8000, 2444573263) /* PCAPRecordedObjectIID */;
