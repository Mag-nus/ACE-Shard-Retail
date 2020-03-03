INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601719793, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601719793,   1,     524288) /* ItemType - ManaStone */
     , (2601719793,   5,         50) /* EncumbranceVal */
     , (2601719793,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601719793,  18,          1) /* UiEffects - Magical */
     , (2601719793,  19,      65000) /* Value */
     , (2601719793,  65,        101) /* Placement - Resting */
     , (2601719793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601719793,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601719793, 151,          2) /* HookType - Wall */
     , (2601719793, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601719793,   1, False) /* Stuck */
     , (2601719793,  11, True ) /* IgnoreCollisions */
     , (2601719793,  13, True ) /* Ethereal */
     , (2601719793,  14, True ) /* GravityStatus */
     , (2601719793,  19, True ) /* Attackable */
     , (2601719793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601719793,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601719793,   1,   33555641) /* Setup */
     , (2601719793,   8,  100676403) /* Icon */
     , (2601719793, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601719793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601719793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601719793,   1, 2410745683) /* Owner */
     , (2601719793,   2, 2410745683) /* Container */
     , (2601719793, 8000, 2601719793) /* PCAPRecordedObjectIID */;
