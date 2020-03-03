INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422498004, 33207, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422498004,   1,        256) /* ItemType - MissileWeapon */
     , (3422498004,   5,        400) /* EncumbranceVal */
     , (3422498004,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422498004,  16,          1) /* ItemUseable - No */
     , (3422498004,  19,      15000) /* Value */
     , (3422498004,  50,          2) /* AmmoType - Bolt */
     , (3422498004,  51,          2) /* CombatUse - Missle */
     , (3422498004,  65,        101) /* Placement - Resting */
     , (3422498004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422498004, 151,          2) /* HookType - Wall */
     , (3422498004, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422498004,   1, False) /* Stuck */
     , (3422498004,  11, True ) /* IgnoreCollisions */
     , (3422498004,  13, True ) /* Ethereal */
     , (3422498004,  14, True ) /* GravityStatus */
     , (3422498004,  19, True ) /* Attackable */
     , (3422498004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422498004,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422498004,   1, 'Royal Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498004,   1,   33559929) /* Setup */
     , (3422498004,   3,  536870932) /* SoundTable */
     , (3422498004,   6,   67115556) /* PaletteBase */
     , (3422498004,   8,  100687037) /* Icon */
     , (3422498004,  22,  872415275) /* PhysicsEffectTable */
     , (3422498004,  50,  100688914) /* IconOverlay */
     , (3422498004, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422498004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422498004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498004,   1, 1344027092) /* Owner */
     , (3422498004,   2, 1344027092) /* Container */
     , (3422498004, 8000, 3422498004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422498004, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422498004, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422498004, 0, 16791758, 0);
