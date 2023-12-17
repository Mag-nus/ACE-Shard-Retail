INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141237470, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141237470,   1,          1) /* ItemType - MeleeWeapon */
     , (3141237470,   5,        331) /* EncumbranceVal */
     , (3141237470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141237470,  16,          1) /* ItemUseable - No */
     , (3141237470,  18,          1) /* UiEffects - Magical */
     , (3141237470,  19,      17074) /* Value */
     , (3141237470,  51,          1) /* CombatUse - Melee */
     , (3141237470,  65,        101) /* Placement - Resting */
     , (3141237470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141237470, 131,         21) /* MaterialType - Emerald */
     , (3141237470, 151,          2) /* HookType - Wall */
     , (3141237470, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141237470,   1, False) /* Stuck */
     , (3141237470,  11, True ) /* IgnoreCollisions */
     , (3141237470,  13, True ) /* Ethereal */
     , (3141237470,  14, True ) /* GravityStatus */
     , (3141237470,  19, True ) /* Attackable */
     , (3141237470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141237470,  39,    0.75) /* DefaultScale */
     , (3141237470, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141237470,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141237470,   1,   33559637) /* Setup */
     , (3141237470,   3,  536870932) /* SoundTable */
     , (3141237470,   6,   67116700) /* PaletteBase */
     , (3141237470,   8,  100688002) /* Icon */
     , (3141237470,  22,  872415275) /* PhysicsEffectTable */
     , (3141237470, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3141237470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141237470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141237470,   1, 2315814721) /* Owner */
     , (3141237470,   2, 2315814721) /* Container */
     , (3141237470, 8000, 3141237470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141237470, 67116700, 1, 100, 0)
     , (3141237470, 67116703, 101, 100, 1)
     , (3141237470, 67116709, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141237470, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141237470, 0, 16792612, 0);
