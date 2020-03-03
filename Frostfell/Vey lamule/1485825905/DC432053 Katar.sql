INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695386707, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695386707,   1,          1) /* ItemType - MeleeWeapon */
     , (3695386707,   5,         81) /* EncumbranceVal */
     , (3695386707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695386707,  16,          1) /* ItemUseable - No */
     , (3695386707,  19,       4951) /* Value */
     , (3695386707,  51,          1) /* CombatUse - Melee */
     , (3695386707,  65,        101) /* Placement - Resting */
     , (3695386707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695386707, 131,         43) /* MaterialType - Tourmaline */
     , (3695386707, 151,          2) /* HookType - Wall */
     , (3695386707, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695386707,   1, False) /* Stuck */
     , (3695386707,  11, True ) /* IgnoreCollisions */
     , (3695386707,  13, True ) /* Ethereal */
     , (3695386707,  14, True ) /* GravityStatus */
     , (3695386707,  19, True ) /* Attackable */
     , (3695386707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695386707, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695386707,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695386707,   1,   33554743) /* Setup */
     , (3695386707,   3,  536870932) /* SoundTable */
     , (3695386707,   6,   67111919) /* PaletteBase */
     , (3695386707,   8,  100668928) /* Icon */
     , (3695386707,  22,  872415275) /* PhysicsEffectTable */
     , (3695386707,  52,  100676443) /* IconUnderlay */
     , (3695386707, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695386707, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695386707, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695386707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695386707,   1, 3695387146) /* Owner */
     , (3695386707,   2, 3695387146) /* Container */
     , (3695386707, 8000, 3695386707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695386707, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695386707, 0, 83886710, 83886710, 0)
     , (3695386707, 0, 83886709, 83886709, 1)
     , (3695386707, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695386707, 0, 16777920, 0);
