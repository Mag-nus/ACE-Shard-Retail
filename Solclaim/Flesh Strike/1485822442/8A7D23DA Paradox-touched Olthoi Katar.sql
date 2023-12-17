INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323456986, 35914, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323456986,   1,          1) /* ItemType - MeleeWeapon */
     , (2323456986,   5,        150) /* EncumbranceVal */
     , (2323456986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2323456986,  16,          1) /* ItemUseable - No */
     , (2323456986,  18,          1) /* UiEffects - Magical */
     , (2323456986,  19,      10000) /* Value */
     , (2323456986,  51,          1) /* CombatUse - Melee */
     , (2323456986,  65,        101) /* Placement - Resting */
     , (2323456986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323456986, 151,          2) /* HookType - Wall */
     , (2323456986, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323456986,   1, False) /* Stuck */
     , (2323456986,  11, True ) /* IgnoreCollisions */
     , (2323456986,  13, True ) /* Ethereal */
     , (2323456986,  14, True ) /* GravityStatus */
     , (2323456986,  19, True ) /* Attackable */
     , (2323456986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323456986,   1, 'Paradox-touched Olthoi Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323456986,   1,   33560338) /* Setup */
     , (2323456986,   3,  536870932) /* SoundTable */
     , (2323456986,   6,   67113236) /* PaletteBase */
     , (2323456986,   8,  100689562) /* Icon */
     , (2323456986,  22,  872415275) /* PhysicsEffectTable */
     , (2323456986, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2323456986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323456986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323456986,   1, 2323717780) /* Owner */
     , (2323456986,   2, 2323717780) /* Container */
     , (2323456986, 8000, 2323456986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323456986, 67113317, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323456986, 0, 83893392, 83893392, 0)
     , (2323456986, 0, 83894158, 83893393, 1)
     , (2323456986, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323456986, 0, 16789074, 0);
