INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697179968, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697179968,   1,     524288) /* ItemType - ManaStone */
     , (3697179968,   5,         50) /* EncumbranceVal */
     , (3697179968,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697179968,  18,          1) /* UiEffects - Magical */
     , (3697179968,  19,       7500) /* Value */
     , (3697179968,  65,        101) /* Placement - Resting */
     , (3697179968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697179968,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697179968, 151,          2) /* HookType - Wall */
     , (3697179968, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697179968,   1, False) /* Stuck */
     , (3697179968,  11, True ) /* IgnoreCollisions */
     , (3697179968,  13, True ) /* Ethereal */
     , (3697179968,  14, True ) /* GravityStatus */
     , (3697179968,  19, True ) /* Attackable */
     , (3697179968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697179968,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697179968,   1,   33555641) /* Setup */
     , (3697179968,   8,  100676308) /* Icon */
     , (3697179968, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697179968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697179968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697179968,   1, 3691364799) /* Owner */
     , (3697179968,   2, 3691364799) /* Container */
     , (3697179968, 8000, 3697179968) /* PCAPRecordedObjectIID */;
