INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691957676, 35982, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691957676,   1,          2) /* ItemType - Armor */
     , (3691957676,   5,        300) /* EncumbranceVal */
     , (3691957676,   9,    2097152) /* ValidLocations - Shield */
     , (3691957676,  16,          1) /* ItemUseable - No */
     , (3691957676,  18,         32) /* UiEffects - Fire */
     , (3691957676,  19,      10000) /* Value */
     , (3691957676,  51,          4) /* CombatUse - Shield */
     , (3691957676,  65,        101) /* Placement - Resting */
     , (3691957676,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691957676, 151,          2) /* HookType - Wall */
     , (3691957676, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691957676,   1, False) /* Stuck */
     , (3691957676,  11, True ) /* IgnoreCollisions */
     , (3691957676,  13, True ) /* Ethereal */
     , (3691957676,  14, True ) /* GravityStatus */
     , (3691957676,  15, True ) /* LightsStatus */
     , (3691957676,  19, True ) /* Attackable */
     , (3691957676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691957676,   1, 'Aegis of the Golden Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691957676,   1,   33560366) /* Setup */
     , (3691957676,   3,  536870932) /* SoundTable */
     , (3691957676,   8,  100689596) /* Icon */
     , (3691957676,  22,  872415275) /* PhysicsEffectTable */
     , (3691957676, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691957676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691957676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691957676,   1, 1343492818) /* Owner */
     , (3691957676,   2, 1343492818) /* Container */
     , (3691957676, 8000, 3691957676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691957676, 0, 83897749, 83897749, 0)
     , (3691957676, 0, 83897750, 83897750, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691957676, 0, 16793682, 0);
