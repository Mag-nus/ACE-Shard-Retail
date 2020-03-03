INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930641635, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930641635,   1,          1) /* ItemType - MeleeWeapon */
     , (2930641635,   5,        450) /* EncumbranceVal */
     , (2930641635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930641635,  16,          1) /* ItemUseable - No */
     , (2930641635,  19,        586) /* Value */
     , (2930641635,  51,          1) /* CombatUse - Melee */
     , (2930641635,  65,        101) /* Placement - Resting */
     , (2930641635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930641635, 131,         59) /* MaterialType - Copper */
     , (2930641635, 151,          2) /* HookType - Wall */
     , (2930641635, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930641635,   1, False) /* Stuck */
     , (2930641635,  11, True ) /* IgnoreCollisions */
     , (2930641635,  13, True ) /* Ethereal */
     , (2930641635,  14, True ) /* GravityStatus */
     , (2930641635,  19, True ) /* Attackable */
     , (2930641635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930641635,  39,    0.75) /* DefaultScale */
     , (2930641635, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930641635,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641635,   1,   33559637) /* Setup */
     , (2930641635,   3,  536870932) /* SoundTable */
     , (2930641635,   6,   67116700) /* PaletteBase */
     , (2930641635,   8,  100688000) /* Icon */
     , (2930641635,  22,  872415275) /* PhysicsEffectTable */
     , (2930641635, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930641635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930641635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641635,   1, 1343206939) /* Owner */
     , (2930641635,   2, 1343206939) /* Container */
     , (2930641635, 8000, 2930641635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930641635, 67116700, 1, 100)
     , (2930641635, 67116705, 101, 100)
     , (2930641635, 67116707, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930641635, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930641635, 0, 16792612, 0);
