INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965664815, 34024, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965664815,   1,          1) /* ItemType - MeleeWeapon */
     , (2965664815,   5,        950) /* EncumbranceVal */
     , (2965664815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2965664815,  16,          1) /* ItemUseable - No */
     , (2965664815,  18,          1) /* UiEffects - Magical */
     , (2965664815,  19,      11900) /* Value */
     , (2965664815,  51,          1) /* CombatUse - Melee */
     , (2965664815,  65,        101) /* Placement - Resting */
     , (2965664815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965664815, 151,          2) /* HookType - Wall */
     , (2965664815, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965664815,   1, False) /* Stuck */
     , (2965664815,  11, True ) /* IgnoreCollisions */
     , (2965664815,  13, True ) /* Ethereal */
     , (2965664815,  14, True ) /* GravityStatus */
     , (2965664815,  19, True ) /* Attackable */
     , (2965664815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965664815,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965664815,   1, 'Silifi of Crimson Night') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965664815,   1,   33556553) /* Setup */
     , (2965664815,   3,  536870932) /* SoundTable */
     , (2965664815,   6,   67111919) /* PaletteBase */
     , (2965664815,   8,  100670613) /* Icon */
     , (2965664815,  22,  872415275) /* PhysicsEffectTable */
     , (2965664815, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2965664815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965664815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965664815,   1, 1343493601) /* Owner */
     , (2965664815,   2, 1343493601) /* Container */
     , (2965664815, 8000, 2965664815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2965664815, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965664815, 0, 83892523, 83892523, 0)
     , (2965664815, 0, 83886737, 83886737, 1)
     , (2965664815, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965664815, 0, 16784360, 0);
