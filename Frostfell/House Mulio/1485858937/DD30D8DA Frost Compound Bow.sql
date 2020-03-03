INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965978, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965978,   1,        256) /* ItemType - MissileWeapon */
     , (3710965978,   5,        741) /* EncumbranceVal */
     , (3710965978,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965978,  16,          1) /* ItemUseable - No */
     , (3710965978,  18,        129) /* UiEffects - Magical, Frost */
     , (3710965978,  19,      10692) /* Value */
     , (3710965978,  50,          1) /* AmmoType - Arrow */
     , (3710965978,  51,          2) /* CombatUse - Missle */
     , (3710965978,  65,        101) /* Placement - Resting */
     , (3710965978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965978, 131,         60) /* MaterialType - Gold */
     , (3710965978, 151,          2) /* HookType - Wall */
     , (3710965978, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965978,   1, False) /* Stuck */
     , (3710965978,  11, True ) /* IgnoreCollisions */
     , (3710965978,  13, True ) /* Ethereal */
     , (3710965978,  14, True ) /* GravityStatus */
     , (3710965978,  19, True ) /* Attackable */
     , (3710965978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965978,  39, 1.10000002384186) /* DefaultScale */
     , (3710965978, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965978,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965978,   1,   33559667) /* Setup */
     , (3710965978,   3,  536870932) /* SoundTable */
     , (3710965978,   6,   67116700) /* PaletteBase */
     , (3710965978,   8,  100688045) /* Icon */
     , (3710965978,  22,  872415275) /* PhysicsEffectTable */
     , (3710965978, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965978,   1, 1343343392) /* Owner */
     , (3710965978,   2, 1343343392) /* Container */
     , (3710965978, 8000, 3710965978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965978, 67116700, 1, 100)
     , (3710965978, 67116704, 101, 100)
     , (3710965978, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965978, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965978, 0, 16792608, 0);
