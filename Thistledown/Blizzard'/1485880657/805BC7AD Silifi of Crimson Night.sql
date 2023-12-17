INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153498541, 34024, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153498541,   1,          1) /* ItemType - MeleeWeapon */
     , (2153498541,   5,        950) /* EncumbranceVal */
     , (2153498541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153498541,  16,          1) /* ItemUseable - No */
     , (2153498541,  18,          1) /* UiEffects - Magical */
     , (2153498541,  19,      11900) /* Value */
     , (2153498541,  51,          1) /* CombatUse - Melee */
     , (2153498541,  65,        101) /* Placement - Resting */
     , (2153498541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153498541, 151,          2) /* HookType - Wall */
     , (2153498541, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153498541,   1, False) /* Stuck */
     , (2153498541,  11, True ) /* IgnoreCollisions */
     , (2153498541,  13, True ) /* Ethereal */
     , (2153498541,  14, True ) /* GravityStatus */
     , (2153498541,  19, True ) /* Attackable */
     , (2153498541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153498541,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153498541,   1, 'Silifi of Crimson Night') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153498541,   1,   33556553) /* Setup */
     , (2153498541,   3,  536870932) /* SoundTable */
     , (2153498541,   6,   67111919) /* PaletteBase */
     , (2153498541,   8,  100670613) /* Icon */
     , (2153498541,  22,  872415275) /* PhysicsEffectTable */
     , (2153498541, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153498541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153498541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153498541,   1, 2153621338) /* Owner */
     , (2153498541,   2, 2153621338) /* Container */
     , (2153498541, 8000, 2153498541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153498541, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153498541, 0, 83892523, 83892523, 0)
     , (2153498541, 0, 83886737, 83886737, 1)
     , (2153498541, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153498541, 0, 16784360, 0);
