INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3162864904, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162864904,   1,     524288) /* ItemType - ManaStone */
     , (3162864904,   5,         50) /* EncumbranceVal */
     , (3162864904,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3162864904,  18,          1) /* UiEffects - Magical */
     , (3162864904,  19,      65000) /* Value */
     , (3162864904,  65,        101) /* Placement - Resting */
     , (3162864904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3162864904,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3162864904, 151,          2) /* HookType - Wall */
     , (3162864904, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3162864904,   1, False) /* Stuck */
     , (3162864904,  11, True ) /* IgnoreCollisions */
     , (3162864904,  13, True ) /* Ethereal */
     , (3162864904,  14, True ) /* GravityStatus */
     , (3162864904,  19, True ) /* Attackable */
     , (3162864904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162864904,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162864904,   1,   33555641) /* Setup */
     , (3162864904,   8,  100676403) /* Icon */
     , (3162864904, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3162864904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3162864904, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3162864904,   1, 2149645550) /* Owner */
     , (3162864904,   2, 2149645550) /* Container */
     , (3162864904, 8000, 3162864904) /* PCAPRecordedObjectIID */;
