INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208265302, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208265302,   1,     524288) /* ItemType - ManaStone */
     , (2208265302,   5,         50) /* EncumbranceVal */
     , (2208265302,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2208265302,  18,          1) /* UiEffects - Magical */
     , (2208265302,  19,      65000) /* Value */
     , (2208265302,  65,        101) /* Placement - Resting */
     , (2208265302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208265302,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2208265302, 151,          2) /* HookType - Wall */
     , (2208265302, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208265302,   1, False) /* Stuck */
     , (2208265302,  11, True ) /* IgnoreCollisions */
     , (2208265302,  13, True ) /* Ethereal */
     , (2208265302,  14, True ) /* GravityStatus */
     , (2208265302,  19, True ) /* Attackable */
     , (2208265302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208265302,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208265302,   1,   33555641) /* Setup */
     , (2208265302,   8,  100676403) /* Icon */
     , (2208265302, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2208265302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208265302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208265302,   1, 2209751217) /* Owner */
     , (2208265302,   2, 2209751217) /* Container */
     , (2208265302, 8000, 2208265302) /* PCAPRecordedObjectIID */;
