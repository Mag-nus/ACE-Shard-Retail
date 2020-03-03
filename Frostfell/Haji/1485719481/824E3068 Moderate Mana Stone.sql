INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186162280, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186162280,   1,     524288) /* ItemType - ManaStone */
     , (2186162280,   5,         50) /* EncumbranceVal */
     , (2186162280,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2186162280,  18,          1) /* UiEffects - Magical */
     , (2186162280,  19,       2500) /* Value */
     , (2186162280,  65,        101) /* Placement - Resting */
     , (2186162280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186162280,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2186162280, 151,          2) /* HookType - Wall */
     , (2186162280, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186162280,   1, False) /* Stuck */
     , (2186162280,  11, True ) /* IgnoreCollisions */
     , (2186162280,  13, True ) /* Ethereal */
     , (2186162280,  14, True ) /* GravityStatus */
     , (2186162280,  19, True ) /* Attackable */
     , (2186162280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186162280,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186162280,   1,   33555641) /* Setup */
     , (2186162280,   8,  100676305) /* Icon */
     , (2186162280, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2186162280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186162280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186162280,   1, 1342181842) /* Owner */
     , (2186162280,   2, 1342181842) /* Container */
     , (2186162280, 8000, 2186162280) /* PCAPRecordedObjectIID */;
