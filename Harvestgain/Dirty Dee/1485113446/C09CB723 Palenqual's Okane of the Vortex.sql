INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231495971, 11421, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231495971,   1,          1) /* ItemType - MeleeWeapon */
     , (3231495971,   5,        135) /* EncumbranceVal */
     , (3231495971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231495971,  16,          1) /* ItemUseable - No */
     , (3231495971,  18,          1) /* UiEffects - Magical */
     , (3231495971,  19,      20000) /* Value */
     , (3231495971,  51,          1) /* CombatUse - Melee */
     , (3231495971,  65,        101) /* Placement - Resting */
     , (3231495971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231495971, 151,          2) /* HookType - Wall */
     , (3231495971, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231495971,   1, False) /* Stuck */
     , (3231495971,  11, True ) /* IgnoreCollisions */
     , (3231495971,  13, True ) /* Ethereal */
     , (3231495971,  14, True ) /* GravityStatus */
     , (3231495971,  19, True ) /* Attackable */
     , (3231495971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231495971,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231495971,   1, 'Palenqual''s Okane of the Vortex') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231495971,   1,   33557234) /* Setup */
     , (3231495971,   3,  536870932) /* SoundTable */
     , (3231495971,   8,  100672078) /* Icon */
     , (3231495971,  22,  872415275) /* PhysicsEffectTable */
     , (3231495971, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231495971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231495971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231495971,   1, 3231458240) /* Owner */
     , (3231495971,   2, 3231458240) /* Container */
     , (3231495971, 8000, 3231495971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231495971, 0, 83893670, 83893670, 0)
     , (3231495971, 0, 83893669, 83893668, 1)
     , (3231495971, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231495971, 0, 16787112, 0);
