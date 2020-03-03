INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3243982935, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243982935,   1,     524288) /* ItemType - ManaStone */
     , (3243982935,   5,         50) /* EncumbranceVal */
     , (3243982935,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3243982935,  18,          1) /* UiEffects - Magical */
     , (3243982935,  19,      65000) /* Value */
     , (3243982935,  65,        101) /* Placement - Resting */
     , (3243982935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3243982935,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3243982935, 151,          2) /* HookType - Wall */
     , (3243982935, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3243982935,   1, False) /* Stuck */
     , (3243982935,  11, True ) /* IgnoreCollisions */
     , (3243982935,  13, True ) /* Ethereal */
     , (3243982935,  14, True ) /* GravityStatus */
     , (3243982935,  19, True ) /* Attackable */
     , (3243982935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243982935,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243982935,   1,   33555641) /* Setup */
     , (3243982935,   8,  100676403) /* Icon */
     , (3243982935, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3243982935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3243982935, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3243982935,   1, 1344162606) /* Owner */
     , (3243982935,   2, 1344162606) /* Container */
     , (3243982935, 8000, 3243982935) /* PCAPRecordedObjectIID */;
