INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940377230, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940377230,   1,        256) /* ItemType - MissileWeapon */
     , (2940377230,   5,       1549) /* EncumbranceVal */
     , (2940377230,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940377230,  16,          1) /* ItemUseable - No */
     , (2940377230,  18,        257) /* UiEffects - Magical, Acid */
     , (2940377230,  19,      10592) /* Value */
     , (2940377230,  50,          2) /* AmmoType - Bolt */
     , (2940377230,  51,          2) /* CombatUse - Missile */
     , (2940377230,  65,        101) /* Placement - Resting */
     , (2940377230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940377230, 131,         73) /* MaterialType - Ebony */
     , (2940377230, 151,          2) /* HookType - Wall */
     , (2940377230, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940377230,   1, False) /* Stuck */
     , (2940377230,  11, True ) /* IgnoreCollisions */
     , (2940377230,  13, True ) /* Ethereal */
     , (2940377230,  14, True ) /* GravityStatus */
     , (2940377230,  19, True ) /* Attackable */
     , (2940377230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940377230,  39,    1.25) /* DefaultScale */
     , (2940377230, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940377230,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940377230,   1,   33559665) /* Setup */
     , (2940377230,   3,  536870932) /* SoundTable */
     , (2940377230,   6,   67116700) /* PaletteBase */
     , (2940377230,   8,  100688052) /* Icon */
     , (2940377230,  22,  872415275) /* PhysicsEffectTable */
     , (2940377230, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940377230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940377230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940377230,   1, 2940010750) /* Owner */
     , (2940377230,   2, 2940010750) /* Container */
     , (2940377230, 8000, 2940377230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940377230, 67116700, 1, 100)
     , (2940377230, 67116705, 201, 55)
     , (2940377230, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940377230, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940377230, 0, 16792607, 0);
