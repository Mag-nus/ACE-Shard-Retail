INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096612, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096612,   1,     524288) /* ItemType - ManaStone */
     , (2158096612,   5,         50) /* EncumbranceVal */
     , (2158096612,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096612,  18,          1) /* UiEffects - Magical */
     , (2158096612,  19,      65000) /* Value */
     , (2158096612,  65,        101) /* Placement - Resting */
     , (2158096612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096612,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096612, 151,          2) /* HookType - Wall */
     , (2158096612, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096612,   1, False) /* Stuck */
     , (2158096612,  11, True ) /* IgnoreCollisions */
     , (2158096612,  13, True ) /* Ethereal */
     , (2158096612,  14, True ) /* GravityStatus */
     , (2158096612,  19, True ) /* Attackable */
     , (2158096612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096612,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096612,   1,   33555641) /* Setup */
     , (2158096612,   8,  100676403) /* Icon */
     , (2158096612, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158096612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096612, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096612,   1, 2158096596) /* Owner */
     , (2158096612,   2, 2158096596) /* Container */
     , (2158096612, 8000, 2158096612) /* PCAPRecordedObjectIID */;
