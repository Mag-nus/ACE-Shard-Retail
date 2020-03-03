INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213626, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213626,   1,     524288) /* ItemType - ManaStone */
     , (2149213626,   5,         50) /* EncumbranceVal */
     , (2149213626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149213626,  18,          1) /* UiEffects - Magical */
     , (2149213626,  19,      65000) /* Value */
     , (2149213626,  65,        101) /* Placement - Resting */
     , (2149213626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149213626, 151,          2) /* HookType - Wall */
     , (2149213626, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213626,   1, False) /* Stuck */
     , (2149213626,  11, True ) /* IgnoreCollisions */
     , (2149213626,  13, True ) /* Ethereal */
     , (2149213626,  14, True ) /* GravityStatus */
     , (2149213626,  19, True ) /* Attackable */
     , (2149213626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213626,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213626,   1,   33555641) /* Setup */
     , (2149213626,   8,  100676403) /* Icon */
     , (2149213626, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149213626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213626,   1, 2149213640) /* Owner */
     , (2149213626,   2, 2149213640) /* Container */
     , (2149213626, 8000, 2149213626) /* PCAPRecordedObjectIID */;
