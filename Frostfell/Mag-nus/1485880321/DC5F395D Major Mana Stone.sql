INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697228125, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697228125,   1,     524288) /* ItemType - ManaStone */
     , (3697228125,   5,         50) /* EncumbranceVal */
     , (3697228125,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697228125,  18,          1) /* UiEffects - Magical */
     , (3697228125,  19,       7500) /* Value */
     , (3697228125,  65,        101) /* Placement - Resting */
     , (3697228125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697228125,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697228125, 151,          2) /* HookType - Wall */
     , (3697228125, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697228125,   1, False) /* Stuck */
     , (3697228125,  11, True ) /* IgnoreCollisions */
     , (3697228125,  13, True ) /* Ethereal */
     , (3697228125,  14, True ) /* GravityStatus */
     , (3697228125,  19, True ) /* Attackable */
     , (3697228125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697228125,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697228125,   1,   33555641) /* Setup */
     , (3697228125,   8,  100676308) /* Icon */
     , (3697228125, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697228125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697228125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697228125,   1, 3691364799) /* Owner */
     , (3697228125,   2, 3691364799) /* Container */
     , (3697228125, 8000, 3697228125) /* PCAPRecordedObjectIID */;
