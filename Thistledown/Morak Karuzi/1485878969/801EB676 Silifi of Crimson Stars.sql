INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496438, 23029, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496438,   1,          1) /* ItemType - MeleeWeapon */
     , (2149496438,   5,        950) /* EncumbranceVal */
     , (2149496438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149496438,  16,          1) /* ItemUseable - No */
     , (2149496438,  18,          1) /* UiEffects - Magical */
     , (2149496438,  19,       2500) /* Value */
     , (2149496438,  51,          1) /* CombatUse - Melee */
     , (2149496438,  65,        101) /* Placement - Resting */
     , (2149496438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496438, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496438,   1, False) /* Stuck */
     , (2149496438,  11, True ) /* IgnoreCollisions */
     , (2149496438,  13, True ) /* Ethereal */
     , (2149496438,  14, True ) /* GravityStatus */
     , (2149496438,  19, True ) /* Attackable */
     , (2149496438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496438,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496438,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496438,   1,   33556553) /* Setup */
     , (2149496438,   3,  536870932) /* SoundTable */
     , (2149496438,   6,   67111919) /* PaletteBase */
     , (2149496438,   8,  100670613) /* Icon */
     , (2149496438,  22,  872415275) /* PhysicsEffectTable */
     , (2149496438, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2149496438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496438,   1, 1343094090) /* Owner */
     , (2149496438,   2, 1343094090) /* Container */
     , (2149496438, 8000, 2149496438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496438, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496438, 0, 83892523, 83892523, 0)
     , (2149496438, 0, 83886737, 83886737, 1)
     , (2149496438, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496438, 0, 16784360, 0);
