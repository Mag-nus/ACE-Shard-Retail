INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544641944, 31812, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544641944,   1,        256) /* ItemType - MissileWeapon */
     , (2544641944,   5,        238) /* EncumbranceVal */
     , (2544641944,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2544641944,  16,          1) /* ItemUseable - No */
     , (2544641944,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2544641944,  19,      27856) /* Value */
     , (2544641944,  50,          4) /* AmmoType - Atlatl */
     , (2544641944,  51,          2) /* CombatUse - Missle */
     , (2544641944,  65,        101) /* Placement - Resting */
     , (2544641944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544641944, 131,         39) /* MaterialType - Sapphire */
     , (2544641944, 151,          2) /* HookType - Wall */
     , (2544641944, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544641944,   1, False) /* Stuck */
     , (2544641944,  11, True ) /* IgnoreCollisions */
     , (2544641944,  13, True ) /* Ethereal */
     , (2544641944,  14, True ) /* GravityStatus */
     , (2544641944,  19, True ) /* Attackable */
     , (2544641944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544641944,  39, 1.100000023841858) /* DefaultScale */
     , (2544641944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544641944,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544641944,   1,   33559694) /* Setup */
     , (2544641944,   3,  536870932) /* SoundTable */
     , (2544641944,   6,   67116700) /* PaletteBase */
     , (2544641944,   8,  100688020) /* Icon */
     , (2544641944,  22,  872415275) /* PhysicsEffectTable */
     , (2544641944, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2544641944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2544641944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544641944,   1, 1342913953) /* Owner */
     , (2544641944,   2, 1342913953) /* Container */
     , (2544641944, 8000, 2544641944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2544641944, 67116700, 1, 100)
     , (2544641944, 67116707, 101, 100)
     , (2544641944, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544641944, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544641944, 0, 16792617, 0);
