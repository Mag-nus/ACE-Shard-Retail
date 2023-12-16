INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434870495, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434870495,   1,          1) /* ItemType - MeleeWeapon */
     , (2434870495,   5,        464) /* EncumbranceVal */
     , (2434870495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2434870495,  16,          1) /* ItemUseable - No */
     , (2434870495,  18,         65) /* UiEffects - Magical, Lightning */
     , (2434870495,  19,      12563) /* Value */
     , (2434870495,  51,          1) /* CombatUse - Melee */
     , (2434870495,  65,        101) /* Placement - Resting */
     , (2434870495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434870495, 131,         34) /* MaterialType - Peridot */
     , (2434870495, 151,          2) /* HookType - Wall */
     , (2434870495, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434870495,   1, False) /* Stuck */
     , (2434870495,  11, True ) /* IgnoreCollisions */
     , (2434870495,  13, True ) /* Ethereal */
     , (2434870495,  14, True ) /* GravityStatus */
     , (2434870495,  19, True ) /* Attackable */
     , (2434870495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434870495,  39, 1.2000000476837158) /* DefaultScale */
     , (2434870495, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434870495,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434870495,   1,   33556668) /* Setup */
     , (2434870495,   3,  536870932) /* SoundTable */
     , (2434870495,   6,   67111919) /* PaletteBase */
     , (2434870495,   8,  100670792) /* Icon */
     , (2434870495,  22,  872415275) /* PhysicsEffectTable */
     , (2434870495, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2434870495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434870495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434870495,   1, 1343113514) /* Owner */
     , (2434870495,   2, 1343113514) /* Container */
     , (2434870495, 8000, 2434870495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434870495, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434870495, 0, 83889235, 83889235, 0)
     , (2434870495, 0, 83886709, 83886709, 1)
     , (2434870495, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434870495, 0, 16784608, 0);
