INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205616345, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205616345,   1,     524288) /* ItemType - ManaStone */
     , (3205616345,   5,         50) /* EncumbranceVal */
     , (3205616345,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3205616345,  18,          1) /* UiEffects - Magical */
     , (3205616345,  19,      65000) /* Value */
     , (3205616345,  65,        101) /* Placement - Resting */
     , (3205616345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205616345,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3205616345, 151,          2) /* HookType - Wall */
     , (3205616345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205616345,   1, False) /* Stuck */
     , (3205616345,  11, True ) /* IgnoreCollisions */
     , (3205616345,  13, True ) /* Ethereal */
     , (3205616345,  14, True ) /* GravityStatus */
     , (3205616345,  19, True ) /* Attackable */
     , (3205616345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205616345,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205616345,   1,   33555641) /* Setup */
     , (3205616345,   8,  100676403) /* Icon */
     , (3205616345, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3205616345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205616345, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205616345,   1, 1344026664) /* Owner */
     , (3205616345,   2, 1344026664) /* Container */
     , (3205616345, 8000, 3205616345) /* PCAPRecordedObjectIID */;
