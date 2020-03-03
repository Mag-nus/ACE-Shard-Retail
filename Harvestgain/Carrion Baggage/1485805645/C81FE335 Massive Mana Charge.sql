INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357532981, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357532981,   1,     524288) /* ItemType - ManaStone */
     , (3357532981,   5,         50) /* EncumbranceVal */
     , (3357532981,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357532981,  18,          1) /* UiEffects - Magical */
     , (3357532981,  19,      65000) /* Value */
     , (3357532981,  65,        101) /* Placement - Resting */
     , (3357532981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357532981,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357532981, 151,          2) /* HookType - Wall */
     , (3357532981, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357532981,   1, False) /* Stuck */
     , (3357532981,  11, True ) /* IgnoreCollisions */
     , (3357532981,  13, True ) /* Ethereal */
     , (3357532981,  14, True ) /* GravityStatus */
     , (3357532981,  19, True ) /* Attackable */
     , (3357532981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357532981,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357532981,   1,   33555641) /* Setup */
     , (3357532981,   8,  100676403) /* Icon */
     , (3357532981, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357532981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357532981, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357532981,   1, 2687416901) /* Owner */
     , (3357532981,   2, 2687416901) /* Container */
     , (3357532981, 8000, 3357532981) /* PCAPRecordedObjectIID */;
