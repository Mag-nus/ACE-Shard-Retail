INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846848363, 45906, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846848363,   1,        256) /* ItemType - MissileWeapon */
     , (2846848363,   5,        200) /* EncumbranceVal */
     , (2846848363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2846848363,  16,          1) /* ItemUseable - No */
     , (2846848363,  18,       1024) /* UiEffects - Slashing */
     , (2846848363,  19,        100) /* Value */
     , (2846848363,  50,          1) /* AmmoType - Arrow */
     , (2846848363,  51,          2) /* CombatUse - Missile */
     , (2846848363,  65,        101) /* Placement - Resting */
     , (2846848363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846848363, 151,          2) /* HookType - Wall */
     , (2846848363, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846848363,   1, False) /* Stuck */
     , (2846848363,  11, True ) /* IgnoreCollisions */
     , (2846848363,  13, True ) /* Ethereal */
     , (2846848363,  14, True ) /* GravityStatus */
     , (2846848363,  19, True ) /* Attackable */
     , (2846848363,  22, True ) /* Inscribable */
     , (2846848363,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846848363,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846848363,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846848363,   1,   33559688) /* Setup */
     , (2846848363,   3,  536870932) /* SoundTable */
     , (2846848363,   6,   67116700) /* PaletteBase */
     , (2846848363,   8,  100688046) /* Icon */
     , (2846848363,  22,  872415275) /* PhysicsEffectTable */
     , (2846848363, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2846848363, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2846848363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846848363,   1, 3219385721) /* Owner */
     , (2846848363,   2, 3219385721) /* Container */
     , (2846848363, 8000, 2846848363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846848363, 67116700, 1, 100)
     , (2846848363, 67116703, 101, 100)
     , (2846848363, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846848363, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846848363, 0, 16792608, 0);
