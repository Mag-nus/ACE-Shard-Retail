INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600254877, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600254877,   1,     524288) /* ItemType - ManaStone */
     , (2600254877,   5,         50) /* EncumbranceVal */
     , (2600254877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600254877,  18,          1) /* UiEffects - Magical */
     , (2600254877,  19,      65000) /* Value */
     , (2600254877,  65,        101) /* Placement - Resting */
     , (2600254877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600254877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600254877, 151,          2) /* HookType - Wall */
     , (2600254877, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600254877,   1, False) /* Stuck */
     , (2600254877,  11, True ) /* IgnoreCollisions */
     , (2600254877,  13, True ) /* Ethereal */
     , (2600254877,  14, True ) /* GravityStatus */
     , (2600254877,  19, True ) /* Attackable */
     , (2600254877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600254877,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600254877,   1,   33555641) /* Setup */
     , (2600254877,   8,  100676403) /* Icon */
     , (2600254877, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600254877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600254877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600254877,   1, 2466354748) /* Owner */
     , (2600254877,   2, 2466354748) /* Container */
     , (2600254877, 8000, 2600254877) /* PCAPRecordedObjectIID */;
