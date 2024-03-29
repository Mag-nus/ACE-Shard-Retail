INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953166846, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953166846,   1,          1) /* ItemType - MeleeWeapon */
     , (2953166846,   5,        450) /* EncumbranceVal */
     , (2953166846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2953166846,  16,          1) /* ItemUseable - No */
     , (2953166846,  18,          1) /* UiEffects - Magical */
     , (2953166846,  19,       4639) /* Value */
     , (2953166846,  51,          1) /* CombatUse - Melee */
     , (2953166846,  65,        101) /* Placement - Resting */
     , (2953166846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953166846, 131,         75) /* MaterialType - Oak */
     , (2953166846, 151,          2) /* HookType - Wall */
     , (2953166846, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953166846,   1, False) /* Stuck */
     , (2953166846,  11, True ) /* IgnoreCollisions */
     , (2953166846,  13, True ) /* Ethereal */
     , (2953166846,  14, True ) /* GravityStatus */
     , (2953166846,  19, True ) /* Attackable */
     , (2953166846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953166846,  39, 0.6499999761581421) /* DefaultScale */
     , (2953166846, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953166846,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953166846,   1,   33559625) /* Setup */
     , (2953166846,   3,  536870932) /* SoundTable */
     , (2953166846,   6,   67116700) /* PaletteBase */
     , (2953166846,   8,  100687989) /* Icon */
     , (2953166846,  22,  872415275) /* PhysicsEffectTable */
     , (2953166846, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2953166846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953166846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953166846,   1, 1343226457) /* Owner */
     , (2953166846,   2, 1343226457) /* Container */
     , (2953166846, 8000, 2953166846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2953166846, 67116700, 1, 100, 0)
     , (2953166846, 67116705, 101, 100, 1)
     , (2953166846, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953166846, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953166846, 0, 16792611, 0);
