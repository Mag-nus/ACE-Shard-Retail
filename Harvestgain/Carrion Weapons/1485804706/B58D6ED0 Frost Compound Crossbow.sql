INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045945040, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045945040,   1,        256) /* ItemType - MissileWeapon */
     , (3045945040,   5,       1549) /* EncumbranceVal */
     , (3045945040,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3045945040,  16,          1) /* ItemUseable - No */
     , (3045945040,  18,        129) /* UiEffects - Magical, Frost */
     , (3045945040,  19,      20629) /* Value */
     , (3045945040,  50,          2) /* AmmoType - Bolt */
     , (3045945040,  51,          2) /* CombatUse - Missile */
     , (3045945040,  65,        101) /* Placement - Resting */
     , (3045945040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045945040, 131,         73) /* MaterialType - Ebony */
     , (3045945040, 151,          2) /* HookType - Wall */
     , (3045945040, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045945040,   1, False) /* Stuck */
     , (3045945040,  11, True ) /* IgnoreCollisions */
     , (3045945040,  13, True ) /* Ethereal */
     , (3045945040,  14, True ) /* GravityStatus */
     , (3045945040,  19, True ) /* Attackable */
     , (3045945040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045945040,  39,    1.25) /* DefaultScale */
     , (3045945040, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045945040,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045945040,   1,   33559663) /* Setup */
     , (3045945040,   3,  536870932) /* SoundTable */
     , (3045945040,   6,   67116700) /* PaletteBase */
     , (3045945040,   8,  100688052) /* Icon */
     , (3045945040,  22,  872415275) /* PhysicsEffectTable */
     , (3045945040, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3045945040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045945040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045945040,   1, 2759666719) /* Owner */
     , (3045945040,   2, 2759666719) /* Container */
     , (3045945040, 8000, 3045945040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045945040, 67116700, 1, 100, 0)
     , (3045945040, 67116708, 101, 100, 1)
     , (3045945040, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045945040, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045945040, 0, 16792607, 0);
