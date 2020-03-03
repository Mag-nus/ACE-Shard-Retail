INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708356718, 35554, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708356718,   1,          1) /* ItemType - MeleeWeapon */
     , (3708356718,   5,        150) /* EncumbranceVal */
     , (3708356718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708356718,  16,          1) /* ItemUseable - No */
     , (3708356718,  51,          1) /* CombatUse - Melee */
     , (3708356718,  65,        101) /* Placement - Resting */
     , (3708356718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708356718, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708356718,   1, False) /* Stuck */
     , (3708356718,  11, True ) /* IgnoreCollisions */
     , (3708356718,  13, True ) /* Ethereal */
     , (3708356718,  14, True ) /* GravityStatus */
     , (3708356718,  19, True ) /* Attackable */
     , (3708356718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708356718,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708356718,   1, 'Vampire''s Kiss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708356718,   1,   33556277) /* Setup */
     , (3708356718,   3,  536870932) /* SoundTable */
     , (3708356718,   6,   67111919) /* PaletteBase */
     , (3708356718,   8,  100668927) /* Icon */
     , (3708356718,  22,  872415275) /* PhysicsEffectTable */
     , (3708356718,  52,  100689403) /* IconUnderlay */
     , (3708356718, 8001,    2179600) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden */
     , (3708356718, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3708356718, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708356718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708356718,   1, 1342545824) /* Owner */
     , (3708356718,   2, 1342545824) /* Container */
     , (3708356718, 8000, 3708356718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708356718, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708356718, 0, 83886710, 83886710, 0)
     , (3708356718, 0, 83886709, 83886709, 1)
     , (3708356718, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708356718, 0, 16777920, 0);
