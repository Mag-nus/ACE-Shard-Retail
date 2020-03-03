INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3528132664, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3528132664,   1,     524288) /* ItemType - ManaStone */
     , (3528132664,   5,         50) /* EncumbranceVal */
     , (3528132664,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3528132664,  18,          1) /* UiEffects - Magical */
     , (3528132664,  19,      65000) /* Value */
     , (3528132664,  65,        101) /* Placement - Resting */
     , (3528132664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3528132664,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3528132664, 151,          2) /* HookType - Wall */
     , (3528132664, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3528132664,   1, False) /* Stuck */
     , (3528132664,  11, True ) /* IgnoreCollisions */
     , (3528132664,  13, True ) /* Ethereal */
     , (3528132664,  14, True ) /* GravityStatus */
     , (3528132664,  19, True ) /* Attackable */
     , (3528132664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3528132664,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3528132664,   1,   33555641) /* Setup */
     , (3528132664,   8,  100676403) /* Icon */
     , (3528132664, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3528132664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3528132664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3528132664,   1, 1344013931) /* Owner */
     , (3528132664,   2, 1344013931) /* Container */
     , (3528132664, 8000, 3528132664) /* PCAPRecordedObjectIID */;
