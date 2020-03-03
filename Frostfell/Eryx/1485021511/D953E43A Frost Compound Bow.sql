INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646153786, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646153786,   1,        256) /* ItemType - MissileWeapon */
     , (3646153786,   5,        702) /* EncumbranceVal */
     , (3646153786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3646153786,  16,          1) /* ItemUseable - No */
     , (3646153786,  18,        129) /* UiEffects - Magical, Frost */
     , (3646153786,  19,      12852) /* Value */
     , (3646153786,  50,          1) /* AmmoType - Arrow */
     , (3646153786,  51,          2) /* CombatUse - Missle */
     , (3646153786,  65,        101) /* Placement - Resting */
     , (3646153786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646153786, 131,         51) /* MaterialType - Ivory */
     , (3646153786, 151,          2) /* HookType - Wall */
     , (3646153786, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646153786,   1, False) /* Stuck */
     , (3646153786,  11, True ) /* IgnoreCollisions */
     , (3646153786,  13, True ) /* Ethereal */
     , (3646153786,  14, True ) /* GravityStatus */
     , (3646153786,  19, True ) /* Attackable */
     , (3646153786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646153786,  39, 1.10000002384186) /* DefaultScale */
     , (3646153786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646153786,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646153786,   1,   33559667) /* Setup */
     , (3646153786,   3,  536870932) /* SoundTable */
     , (3646153786,   6,   67116700) /* PaletteBase */
     , (3646153786,   8,  100688050) /* Icon */
     , (3646153786,  22,  872415275) /* PhysicsEffectTable */
     , (3646153786, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3646153786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646153786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646153786,   1, 3669096080) /* Owner */
     , (3646153786,   2, 3669096080) /* Container */
     , (3646153786, 8000, 3646153786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646153786, 67116700, 1, 100)
     , (3646153786, 67116708, 201, 55)
     , (3646153786, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646153786, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646153786, 0, 16792608, 0);
