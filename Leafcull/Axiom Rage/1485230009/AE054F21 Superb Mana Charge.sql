INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919583521, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919583521,   1,     524288) /* ItemType - ManaStone */
     , (2919583521,   5,         50) /* EncumbranceVal */
     , (2919583521,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2919583521,  18,          1) /* UiEffects - Magical */
     , (2919583521,  19,       8000) /* Value */
     , (2919583521,  65,        101) /* Placement - Resting */
     , (2919583521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919583521,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2919583521, 151,          2) /* HookType - Wall */
     , (2919583521, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919583521,   1, False) /* Stuck */
     , (2919583521,  11, True ) /* IgnoreCollisions */
     , (2919583521,  13, True ) /* Ethereal */
     , (2919583521,  14, True ) /* GravityStatus */
     , (2919583521,  19, True ) /* Attackable */
     , (2919583521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919583521,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919583521,   1,   33555641) /* Setup */
     , (2919583521,   8,  100676301) /* Icon */
     , (2919583521, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2919583521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919583521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919583521,   1, 2918436207) /* Owner */
     , (2919583521,   2, 2918436207) /* Container */
     , (2919583521, 8000, 2919583521) /* PCAPRecordedObjectIID */;
