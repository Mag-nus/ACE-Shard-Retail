INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269301275, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269301275,   1,     524288) /* ItemType - ManaStone */
     , (2269301275,   5,         50) /* EncumbranceVal */
     , (2269301275,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2269301275,  18,          1) /* UiEffects - Magical */
     , (2269301275,  19,       2500) /* Value */
     , (2269301275,  65,        101) /* Placement - Resting */
     , (2269301275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2269301275,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2269301275, 151,          2) /* HookType - Wall */
     , (2269301275, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269301275,   1, False) /* Stuck */
     , (2269301275,  11, True ) /* IgnoreCollisions */
     , (2269301275,  13, True ) /* Ethereal */
     , (2269301275,  14, True ) /* GravityStatus */
     , (2269301275,  19, True ) /* Attackable */
     , (2269301275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269301275,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269301275,   1,   33555641) /* Setup */
     , (2269301275,   8,  100676305) /* Icon */
     , (2269301275, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2269301275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2269301275, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269301275,   1, 1342852089) /* Owner */
     , (2269301275,   2, 1342852089) /* Container */
     , (2269301275, 8000, 2269301275) /* PCAPRecordedObjectIID */;
