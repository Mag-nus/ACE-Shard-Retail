INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243736, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243736,   1,     524288) /* ItemType - ManaStone */
     , (3621243736,   5,         50) /* EncumbranceVal */
     , (3621243736,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3621243736,  18,          1) /* UiEffects - Magical */
     , (3621243736,  19,       2500) /* Value */
     , (3621243736,  65,        101) /* Placement - Resting */
     , (3621243736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243736,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3621243736, 151,          2) /* HookType - Wall */
     , (3621243736, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243736,   1, False) /* Stuck */
     , (3621243736,  11, True ) /* IgnoreCollisions */
     , (3621243736,  13, True ) /* Ethereal */
     , (3621243736,  14, True ) /* GravityStatus */
     , (3621243736,  19, True ) /* Attackable */
     , (3621243736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243736,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243736,   1,   33555639) /* Setup */
     , (3621243736,   8,  100676299) /* Icon */
     , (3621243736, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3621243736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243736,   1, 1343640454) /* Owner */
     , (3621243736,   2, 1343640454) /* Container */
     , (3621243736, 8000, 3621243736) /* PCAPRecordedObjectIID */;
