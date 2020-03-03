INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691868, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691868,   1,          1) /* ItemType - MeleeWeapon */
     , (2153691868,   5,        222) /* EncumbranceVal */
     , (2153691868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153691868,  16,          1) /* ItemUseable - No */
     , (2153691868,  19,       3327) /* Value */
     , (2153691868,  51,          1) /* CombatUse - Melee */
     , (2153691868,  65,        101) /* Placement - Resting */
     , (2153691868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691868, 131,         63) /* MaterialType - Silver */
     , (2153691868, 151,          2) /* HookType - Wall */
     , (2153691868, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691868,   1, False) /* Stuck */
     , (2153691868,  11, True ) /* IgnoreCollisions */
     , (2153691868,  13, True ) /* Ethereal */
     , (2153691868,  14, True ) /* GravityStatus */
     , (2153691868,  19, True ) /* Attackable */
     , (2153691868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691868,  39,    0.75) /* DefaultScale */
     , (2153691868, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691868,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691868,   1,   33559637) /* Setup */
     , (2153691868,   3,  536870932) /* SoundTable */
     , (2153691868,   6,   67116700) /* PaletteBase */
     , (2153691868,   8,  100688005) /* Icon */
     , (2153691868,  22,  872415275) /* PhysicsEffectTable */
     , (2153691868, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691868,   1, 1343073506) /* Owner */
     , (2153691868,   2, 1343073506) /* Container */
     , (2153691868, 8000, 2153691868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691868, 67116700, 1, 100)
     , (2153691868, 67116706, 201, 27)
     , (2153691868, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691868, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691868, 0, 16792612, 0);
