INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151947444, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151947444,   1,     524288) /* ItemType - ManaStone */
     , (2151947444,   5,         50) /* EncumbranceVal */
     , (2151947444,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151947444,  18,          1) /* UiEffects - Magical */
     , (2151947444,  19,      65000) /* Value */
     , (2151947444,  65,        101) /* Placement - Resting */
     , (2151947444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151947444,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151947444, 151,          2) /* HookType - Wall */
     , (2151947444, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151947444,   1, False) /* Stuck */
     , (2151947444,  11, True ) /* IgnoreCollisions */
     , (2151947444,  13, True ) /* Ethereal */
     , (2151947444,  14, True ) /* GravityStatus */
     , (2151947444,  19, True ) /* Attackable */
     , (2151947444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151947444,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151947444,   1,   33555641) /* Setup */
     , (2151947444,   8,  100676403) /* Icon */
     , (2151947444, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151947444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151947444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151947444,   1, 2155792046) /* Owner */
     , (2151947444,   2, 2155792046) /* Container */
     , (2151947444, 8000, 2151947444) /* PCAPRecordedObjectIID */;
