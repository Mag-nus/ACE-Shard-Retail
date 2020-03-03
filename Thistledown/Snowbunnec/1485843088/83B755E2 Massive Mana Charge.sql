INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830370, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830370,   1,     524288) /* ItemType - ManaStone */
     , (2209830370,   5,         50) /* EncumbranceVal */
     , (2209830370,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209830370,  18,          1) /* UiEffects - Magical */
     , (2209830370,  19,      65000) /* Value */
     , (2209830370,  65,        101) /* Placement - Resting */
     , (2209830370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830370,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209830370, 151,          2) /* HookType - Wall */
     , (2209830370, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830370,   1, False) /* Stuck */
     , (2209830370,  11, True ) /* IgnoreCollisions */
     , (2209830370,  13, True ) /* Ethereal */
     , (2209830370,  14, True ) /* GravityStatus */
     , (2209830370,  19, True ) /* Attackable */
     , (2209830370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830370,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830370,   1,   33555641) /* Setup */
     , (2209830370,   8,  100676403) /* Icon */
     , (2209830370, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209830370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830370, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830370,   1, 2209733216) /* Owner */
     , (2209830370,   2, 2209733216) /* Container */
     , (2209830370, 8000, 2209830370) /* PCAPRecordedObjectIID */;
