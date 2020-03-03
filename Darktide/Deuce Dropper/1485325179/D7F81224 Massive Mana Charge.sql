INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623359012, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623359012,   1,     524288) /* ItemType - ManaStone */
     , (3623359012,   5,         50) /* EncumbranceVal */
     , (3623359012,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623359012,  18,          1) /* UiEffects - Magical */
     , (3623359012,  19,      65000) /* Value */
     , (3623359012,  65,        101) /* Placement - Resting */
     , (3623359012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623359012,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623359012, 151,          2) /* HookType - Wall */
     , (3623359012, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623359012,   1, False) /* Stuck */
     , (3623359012,  11, True ) /* IgnoreCollisions */
     , (3623359012,  13, True ) /* Ethereal */
     , (3623359012,  14, True ) /* GravityStatus */
     , (3623359012,  19, True ) /* Attackable */
     , (3623359012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623359012,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623359012,   1,   33555641) /* Setup */
     , (3623359012,   8,  100676403) /* Icon */
     , (3623359012, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623359012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623359012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623359012,   1, 2841114164) /* Owner */
     , (3623359012,   2, 2841114164) /* Container */
     , (3623359012, 8000, 3623359012) /* PCAPRecordedObjectIID */;
