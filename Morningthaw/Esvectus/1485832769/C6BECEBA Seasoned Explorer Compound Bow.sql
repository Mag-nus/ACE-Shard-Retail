INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393530, 45906, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393530,   1,        256) /* ItemType - MissileWeapon */
     , (3334393530,   5,        200) /* EncumbranceVal */
     , (3334393530,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3334393530,  16,          1) /* ItemUseable - No */
     , (3334393530,  18,       1024) /* UiEffects - Slashing */
     , (3334393530,  19,        100) /* Value */
     , (3334393530,  50,          1) /* AmmoType - Arrow */
     , (3334393530,  51,          2) /* CombatUse - Missle */
     , (3334393530,  65,        101) /* Placement - Resting */
     , (3334393530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393530, 151,          2) /* HookType - Wall */
     , (3334393530, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393530,   1, False) /* Stuck */
     , (3334393530,  11, True ) /* IgnoreCollisions */
     , (3334393530,  13, True ) /* Ethereal */
     , (3334393530,  14, True ) /* GravityStatus */
     , (3334393530,  19, True ) /* Attackable */
     , (3334393530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393530,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393530,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393530,   1,   33559688) /* Setup */
     , (3334393530,   3,  536870932) /* SoundTable */
     , (3334393530,   6,   67116700) /* PaletteBase */
     , (3334393530,   8,  100688046) /* Icon */
     , (3334393530,  22,  872415275) /* PhysicsEffectTable */
     , (3334393530, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334393530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393530,   1, 3334393605) /* Owner */
     , (3334393530,   2, 3334393605) /* Container */
     , (3334393530, 8000, 3334393530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393530, 67116700, 1, 100)
     , (3334393530, 67116703, 101, 100)
     , (3334393530, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393530, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393530, 0, 16792608, 0);
