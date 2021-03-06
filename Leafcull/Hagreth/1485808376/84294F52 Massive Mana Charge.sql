INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299794, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299794,   1,     524288) /* ItemType - ManaStone */
     , (2217299794,   5,         50) /* EncumbranceVal */
     , (2217299794,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2217299794,  18,          1) /* UiEffects - Magical */
     , (2217299794,  19,      65000) /* Value */
     , (2217299794,  65,        101) /* Placement - Resting */
     , (2217299794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299794,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2217299794, 151,          2) /* HookType - Wall */
     , (2217299794, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299794,   1, False) /* Stuck */
     , (2217299794,  11, True ) /* IgnoreCollisions */
     , (2217299794,  13, True ) /* Ethereal */
     , (2217299794,  14, True ) /* GravityStatus */
     , (2217299794,  19, True ) /* Attackable */
     , (2217299794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299794,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299794,   1,   33555641) /* Setup */
     , (2217299794,   8,  100676403) /* Icon */
     , (2217299794, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2217299794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299794,   1, 2217288534) /* Owner */
     , (2217299794,   2, 2217288534) /* Container */
     , (2217299794, 8000, 2217299794) /* PCAPRecordedObjectIID */;
