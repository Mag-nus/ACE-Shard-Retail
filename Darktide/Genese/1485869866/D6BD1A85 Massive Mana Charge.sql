INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602717317, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602717317,   1,     524288) /* ItemType - ManaStone */
     , (3602717317,   5,         50) /* EncumbranceVal */
     , (3602717317,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3602717317,  18,          1) /* UiEffects - Magical */
     , (3602717317,  19,      65000) /* Value */
     , (3602717317,  65,        101) /* Placement - Resting */
     , (3602717317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602717317,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3602717317, 151,          2) /* HookType - Wall */
     , (3602717317, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602717317,   1, False) /* Stuck */
     , (3602717317,  11, True ) /* IgnoreCollisions */
     , (3602717317,  13, True ) /* Ethereal */
     , (3602717317,  14, True ) /* GravityStatus */
     , (3602717317,  19, True ) /* Attackable */
     , (3602717317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602717317,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602717317,   1,   33555641) /* Setup */
     , (3602717317,   8,  100676403) /* Icon */
     , (3602717317, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3602717317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602717317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602717317,   1, 3152374284) /* Owner */
     , (3602717317,   2, 3152374284) /* Container */
     , (3602717317, 8000, 3602717317) /* PCAPRecordedObjectIID */;
