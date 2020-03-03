INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182054, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182054,   1,     524288) /* ItemType - ManaStone */
     , (2152182054,   5,         50) /* EncumbranceVal */
     , (2152182054,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2152182054,  18,          1) /* UiEffects - Magical */
     , (2152182054,  19,      65000) /* Value */
     , (2152182054,  65,        101) /* Placement - Resting */
     , (2152182054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182054,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152182054, 151,          2) /* HookType - Wall */
     , (2152182054, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182054,   1, False) /* Stuck */
     , (2152182054,  11, True ) /* IgnoreCollisions */
     , (2152182054,  13, True ) /* Ethereal */
     , (2152182054,  14, True ) /* GravityStatus */
     , (2152182054,  19, True ) /* Attackable */
     , (2152182054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182054,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182054,   1,   33555641) /* Setup */
     , (2152182054,   8,  100676403) /* Icon */
     , (2152182054, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2152182054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182054, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182054,   1, 2152182075) /* Owner */
     , (2152182054,   2, 2152182075) /* Container */
     , (2152182054, 8000, 2152182054) /* PCAPRecordedObjectIID */;
