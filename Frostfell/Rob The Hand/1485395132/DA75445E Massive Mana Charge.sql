INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665118302, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665118302,   1,     524288) /* ItemType - ManaStone */
     , (3665118302,   5,         50) /* EncumbranceVal */
     , (3665118302,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3665118302,  18,          1) /* UiEffects - Magical */
     , (3665118302,  19,      65000) /* Value */
     , (3665118302,  65,        101) /* Placement - Resting */
     , (3665118302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665118302,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3665118302, 151,          2) /* HookType - Wall */
     , (3665118302, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665118302,   1, False) /* Stuck */
     , (3665118302,  11, True ) /* IgnoreCollisions */
     , (3665118302,  13, True ) /* Ethereal */
     , (3665118302,  14, True ) /* GravityStatus */
     , (3665118302,  19, True ) /* Attackable */
     , (3665118302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665118302,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665118302,   1,   33555641) /* Setup */
     , (3665118302,   8,  100676403) /* Icon */
     , (3665118302, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3665118302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665118302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665118302,   1, 3526734755) /* Owner */
     , (3665118302,   2, 3526734755) /* Container */
     , (3665118302, 8000, 3665118302) /* PCAPRecordedObjectIID */;
