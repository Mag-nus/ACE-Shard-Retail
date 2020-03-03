INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625462338, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625462338,   1,     524288) /* ItemType - ManaStone */
     , (3625462338,   5,         50) /* EncumbranceVal */
     , (3625462338,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3625462338,  18,          1) /* UiEffects - Magical */
     , (3625462338,  19,      65000) /* Value */
     , (3625462338,  65,        101) /* Placement - Resting */
     , (3625462338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625462338,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3625462338, 151,          2) /* HookType - Wall */
     , (3625462338, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625462338,   1, False) /* Stuck */
     , (3625462338,  11, True ) /* IgnoreCollisions */
     , (3625462338,  13, True ) /* Ethereal */
     , (3625462338,  14, True ) /* GravityStatus */
     , (3625462338,  19, True ) /* Attackable */
     , (3625462338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625462338,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625462338,   1,   33555641) /* Setup */
     , (3625462338,   8,  100676403) /* Icon */
     , (3625462338, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3625462338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625462338, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625462338,   1, 2924522649) /* Owner */
     , (3625462338,   2, 2924522649) /* Container */
     , (3625462338, 8000, 3625462338) /* PCAPRecordedObjectIID */;
