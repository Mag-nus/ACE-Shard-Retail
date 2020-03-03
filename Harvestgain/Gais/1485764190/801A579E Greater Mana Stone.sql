INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210014, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210014,   1,     524288) /* ItemType - ManaStone */
     , (2149210014,   5,         50) /* EncumbranceVal */
     , (2149210014,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149210014,  18,          1) /* UiEffects - Magical */
     , (2149210014,  19,       5000) /* Value */
     , (2149210014,  65,        101) /* Placement - Resting */
     , (2149210014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210014,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149210014, 151,          2) /* HookType - Wall */
     , (2149210014, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210014,   1, False) /* Stuck */
     , (2149210014,  11, True ) /* IgnoreCollisions */
     , (2149210014,  13, True ) /* Ethereal */
     , (2149210014,  14, True ) /* GravityStatus */
     , (2149210014,  19, True ) /* Attackable */
     , (2149210014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210014,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210014,   1,   33555640) /* Setup */
     , (2149210014,   8,  100676307) /* Icon */
     , (2149210014, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149210014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210014, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210014,   1, 1343220394) /* Owner */
     , (2149210014,   2, 1343220394) /* Container */
     , (2149210014, 8000, 2149210014) /* PCAPRecordedObjectIID */;
