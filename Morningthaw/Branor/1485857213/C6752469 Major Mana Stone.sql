INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329565801, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1,     524288) /* ItemType - ManaStone */
     , (3329565801,   5,         50) /* EncumbranceVal */
     , (3329565801,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3329565801,  18,          1) /* UiEffects - Magical */
     , (3329565801,  19,       7500) /* Value */
     , (3329565801,  65,        101) /* Placement - Resting */
     , (3329565801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329565801,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329565801, 151,          2) /* HookType - Wall */
     , (3329565801, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1, False) /* Stuck */
     , (3329565801,  11, True ) /* IgnoreCollisions */
     , (3329565801,  13, True ) /* Ethereal */
     , (3329565801,  14, True ) /* GravityStatus */
     , (3329565801,  19, True ) /* Attackable */
     , (3329565801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1,   33555641) /* Setup */
     , (3329565801,   8,  100676308) /* Icon */
     , (3329565801, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3329565801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329565801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1, 1342907840) /* Owner */
     , (3329565801,   2, 1342907840) /* Container */
     , (3329565801, 8000, 3329565801) /* PCAPRecordedObjectIID */;
