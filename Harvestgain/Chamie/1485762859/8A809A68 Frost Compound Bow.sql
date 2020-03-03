INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323683944, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323683944,   1,        256) /* ItemType - MissileWeapon */
     , (2323683944,   5,        806) /* EncumbranceVal */
     , (2323683944,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2323683944,  16,          1) /* ItemUseable - No */
     , (2323683944,  18,        129) /* UiEffects - Magical, Frost */
     , (2323683944,  19,      14734) /* Value */
     , (2323683944,  50,          1) /* AmmoType - Arrow */
     , (2323683944,  51,          2) /* CombatUse - Missle */
     , (2323683944,  65,        101) /* Placement - Resting */
     , (2323683944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323683944, 131,         21) /* MaterialType - Emerald */
     , (2323683944, 151,          2) /* HookType - Wall */
     , (2323683944, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323683944,   1, False) /* Stuck */
     , (2323683944,  11, True ) /* IgnoreCollisions */
     , (2323683944,  13, True ) /* Ethereal */
     , (2323683944,  14, True ) /* GravityStatus */
     , (2323683944,  19, True ) /* Attackable */
     , (2323683944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323683944,  39, 1.10000002384186) /* DefaultScale */
     , (2323683944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323683944,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323683944,   1,   33559667) /* Setup */
     , (2323683944,   3,  536870932) /* SoundTable */
     , (2323683944,   6,   67116700) /* PaletteBase */
     , (2323683944,   8,  100688046) /* Icon */
     , (2323683944,  22,  872415275) /* PhysicsEffectTable */
     , (2323683944, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2323683944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323683944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323683944,   1, 1343073506) /* Owner */
     , (2323683944,   2, 1343073506) /* Container */
     , (2323683944, 8000, 2323683944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323683944, 67116700, 1, 100)
     , (2323683944, 67116703, 101, 100)
     , (2323683944, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323683944, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323683944, 0, 16792608, 0);
