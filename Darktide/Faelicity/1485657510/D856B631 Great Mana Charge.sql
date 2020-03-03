INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629561393, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629561393,   1,     524288) /* ItemType - ManaStone */
     , (3629561393,   5,         50) /* EncumbranceVal */
     , (3629561393,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3629561393,  18,          1) /* UiEffects - Magical */
     , (3629561393,  19,       5500) /* Value */
     , (3629561393,  65,        101) /* Placement - Resting */
     , (3629561393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629561393,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3629561393, 151,          2) /* HookType - Wall */
     , (3629561393, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629561393,   1, False) /* Stuck */
     , (3629561393,  11, True ) /* IgnoreCollisions */
     , (3629561393,  13, True ) /* Ethereal */
     , (3629561393,  14, True ) /* GravityStatus */
     , (3629561393,  19, True ) /* Attackable */
     , (3629561393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629561393,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561393,   1,   33555641) /* Setup */
     , (3629561393,   8,  100676300) /* Icon */
     , (3629561393, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3629561393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629561393, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561393,   1, 1344175314) /* Owner */
     , (3629561393,   2, 1344175314) /* Container */
     , (3629561393, 8000, 3629561393) /* PCAPRecordedObjectIID */;
