INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917643192, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917643192,   1,     524288) /* ItemType - ManaStone */
     , (2917643192,   5,         50) /* EncumbranceVal */
     , (2917643192,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917643192,  18,          1) /* UiEffects - Magical */
     , (2917643192,  19,      65000) /* Value */
     , (2917643192,  65,        101) /* Placement - Resting */
     , (2917643192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917643192,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917643192, 151,          2) /* HookType - Wall */
     , (2917643192, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917643192,   1, False) /* Stuck */
     , (2917643192,  11, True ) /* IgnoreCollisions */
     , (2917643192,  13, True ) /* Ethereal */
     , (2917643192,  14, True ) /* GravityStatus */
     , (2917643192,  19, True ) /* Attackable */
     , (2917643192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917643192,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917643192,   1,   33555641) /* Setup */
     , (2917643192,   8,  100676403) /* Icon */
     , (2917643192, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2917643192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917643192, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917643192,   1, 2855097382) /* Owner */
     , (2917643192,   2, 2855097382) /* Container */
     , (2917643192, 8000, 2917643192) /* PCAPRecordedObjectIID */;
