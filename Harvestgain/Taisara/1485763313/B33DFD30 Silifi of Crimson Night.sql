INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007184176, 34024, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007184176,   1,          1) /* ItemType - MeleeWeapon */
     , (3007184176,   5,        950) /* EncumbranceVal */
     , (3007184176,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3007184176,  16,          1) /* ItemUseable - No */
     , (3007184176,  18,          1) /* UiEffects - Magical */
     , (3007184176,  19,      11900) /* Value */
     , (3007184176,  51,          1) /* CombatUse - Melee */
     , (3007184176,  65,        101) /* Placement - Resting */
     , (3007184176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007184176, 151,          2) /* HookType - Wall */
     , (3007184176, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007184176,   1, False) /* Stuck */
     , (3007184176,  11, True ) /* IgnoreCollisions */
     , (3007184176,  13, True ) /* Ethereal */
     , (3007184176,  14, True ) /* GravityStatus */
     , (3007184176,  19, True ) /* Attackable */
     , (3007184176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007184176,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007184176,   1, 'Silifi of Crimson Night') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007184176,   1,   33556553) /* Setup */
     , (3007184176,   3,  536870932) /* SoundTable */
     , (3007184176,   6,   67111919) /* PaletteBase */
     , (3007184176,   8,  100670613) /* Icon */
     , (3007184176,  22,  872415275) /* PhysicsEffectTable */
     , (3007184176, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3007184176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007184176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007184176,   1, 1342802120) /* Owner */
     , (3007184176,   2, 1342802120) /* Container */
     , (3007184176, 8000, 3007184176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007184176, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007184176, 0, 83892523, 83892523, 0)
     , (3007184176, 0, 83886737, 83886737, 1)
     , (3007184176, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007184176, 0, 16784360, 0);
