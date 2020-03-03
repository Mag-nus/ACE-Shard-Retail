INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420154522, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420154522,   1,     524288) /* ItemType - ManaStone */
     , (3420154522,   5,         50) /* EncumbranceVal */
     , (3420154522,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3420154522,  18,          1) /* UiEffects - Magical */
     , (3420154522,  19,      65000) /* Value */
     , (3420154522,  65,        101) /* Placement - Resting */
     , (3420154522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420154522,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3420154522, 151,          2) /* HookType - Wall */
     , (3420154522, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420154522,   1, False) /* Stuck */
     , (3420154522,  11, True ) /* IgnoreCollisions */
     , (3420154522,  13, True ) /* Ethereal */
     , (3420154522,  14, True ) /* GravityStatus */
     , (3420154522,  19, True ) /* Attackable */
     , (3420154522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420154522,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420154522,   1,   33555641) /* Setup */
     , (3420154522,   8,  100676403) /* Icon */
     , (3420154522, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3420154522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420154522, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420154522,   1, 3416700096) /* Owner */
     , (3420154522,   2, 3416700096) /* Container */
     , (3420154522, 8000, 3420154522) /* PCAPRecordedObjectIID */;
