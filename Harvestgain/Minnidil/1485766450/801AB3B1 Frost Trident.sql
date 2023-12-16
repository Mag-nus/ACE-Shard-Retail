INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233585, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233585,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233585,   5,        714) /* EncumbranceVal */
     , (2149233585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233585,  16,          1) /* ItemUseable - No */
     , (2149233585,  18,        129) /* UiEffects - Magical, Frost */
     , (2149233585,  19,      11347) /* Value */
     , (2149233585,  51,          1) /* CombatUse - Melee */
     , (2149233585,  65,        101) /* Placement - Resting */
     , (2149233585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233585, 131,         77) /* MaterialType - Teak */
     , (2149233585, 151,          2) /* HookType - Wall */
     , (2149233585, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233585,   1, False) /* Stuck */
     , (2149233585,  11, True ) /* IgnoreCollisions */
     , (2149233585,  13, True ) /* Ethereal */
     , (2149233585,  14, True ) /* GravityStatus */
     , (2149233585,  19, True ) /* Attackable */
     , (2149233585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233585,  39, 1.2000000476837158) /* DefaultScale */
     , (2149233585, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233585,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233585,   1,   33556667) /* Setup */
     , (2149233585,   3,  536870932) /* SoundTable */
     , (2149233585,   6,   67111919) /* PaletteBase */
     , (2149233585,   8,  100670798) /* Icon */
     , (2149233585,  22,  872415275) /* PhysicsEffectTable */
     , (2149233585, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233585,   1, 1343113514) /* Owner */
     , (2149233585,   2, 1343113514) /* Container */
     , (2149233585, 8000, 2149233585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233585, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233585, 0, 83889235, 83889235, 0)
     , (2149233585, 0, 83886709, 83886709, 1)
     , (2149233585, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233585, 0, 16784608, 0);
