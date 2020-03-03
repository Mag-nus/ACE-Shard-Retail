INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330360, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330360,   1,        256) /* ItemType - MissileWeapon */
     , (2261330360,   5,        639) /* EncumbranceVal */
     , (2261330360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330360,  16,          1) /* ItemUseable - No */
     , (2261330360,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2261330360,  19,      14062) /* Value */
     , (2261330360,  50,          1) /* AmmoType - Arrow */
     , (2261330360,  51,          2) /* CombatUse - Missle */
     , (2261330360,  65,        101) /* Placement - Resting */
     , (2261330360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330360, 131,         51) /* MaterialType - Ivory */
     , (2261330360, 151,          2) /* HookType - Wall */
     , (2261330360, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330360,   1, False) /* Stuck */
     , (2261330360,  11, True ) /* IgnoreCollisions */
     , (2261330360,  13, True ) /* Ethereal */
     , (2261330360,  14, True ) /* GravityStatus */
     , (2261330360,  19, True ) /* Attackable */
     , (2261330360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330360,  39, 1.10000002384186) /* DefaultScale */
     , (2261330360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330360,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330360,   1,   33559689) /* Setup */
     , (2261330360,   3,  536870932) /* SoundTable */
     , (2261330360,   6,   67116700) /* PaletteBase */
     , (2261330360,   8,  100688050) /* Icon */
     , (2261330360,  22,  872415275) /* PhysicsEffectTable */
     , (2261330360, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330360,   1, 2261330338) /* Owner */
     , (2261330360,   2, 2261330338) /* Container */
     , (2261330360, 8000, 2261330360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330360, 67116700, 1, 100)
     , (2261330360, 67116709, 101, 100)
     , (2261330360, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330360, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330360, 0, 16792608, 0);
