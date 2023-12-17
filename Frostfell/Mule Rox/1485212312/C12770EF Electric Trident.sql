INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240587503, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240587503,   1,          1) /* ItemType - MeleeWeapon */
     , (3240587503,   5,        610) /* EncumbranceVal */
     , (3240587503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3240587503,  16,          1) /* ItemUseable - No */
     , (3240587503,  18,         65) /* UiEffects - Magical, Lightning */
     , (3240587503,  19,      10222) /* Value */
     , (3240587503,  51,          1) /* CombatUse - Melee */
     , (3240587503,  65,        101) /* Placement - Resting */
     , (3240587503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240587503, 131,         60) /* MaterialType - Gold */
     , (3240587503, 151,          2) /* HookType - Wall */
     , (3240587503, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240587503,   1, False) /* Stuck */
     , (3240587503,  11, True ) /* IgnoreCollisions */
     , (3240587503,  13, True ) /* Ethereal */
     , (3240587503,  14, True ) /* GravityStatus */
     , (3240587503,  19, True ) /* Attackable */
     , (3240587503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240587503,  39, 1.2000000476837158) /* DefaultScale */
     , (3240587503, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240587503,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240587503,   1,   33556668) /* Setup */
     , (3240587503,   3,  536870932) /* SoundTable */
     , (3240587503,   6,   67111919) /* PaletteBase */
     , (3240587503,   8,  100670762) /* Icon */
     , (3240587503,  22,  872415275) /* PhysicsEffectTable */
     , (3240587503, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3240587503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240587503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240587503,   1, 1343491243) /* Owner */
     , (3240587503,   2, 1343491243) /* Container */
     , (3240587503, 8000, 3240587503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3240587503, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3240587503, 0, 83889235, 83889235, 0)
     , (3240587503, 0, 83886709, 83886709, 1)
     , (3240587503, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3240587503, 0, 16784608, 0);
