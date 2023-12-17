INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940791901, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940791901,   1,        256) /* ItemType - MissileWeapon */
     , (2940791901,   5,        960) /* EncumbranceVal */
     , (2940791901,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940791901,  16,          1) /* ItemUseable - No */
     , (2940791901,  18,         33) /* UiEffects - Magical, Fire */
     , (2940791901,  19,      12257) /* Value */
     , (2940791901,  50,          2) /* AmmoType - Bolt */
     , (2940791901,  51,          2) /* CombatUse - Missile */
     , (2940791901,  65,        101) /* Placement - Resting */
     , (2940791901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940791901, 131,         59) /* MaterialType - Copper */
     , (2940791901, 151,          2) /* HookType - Wall */
     , (2940791901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940791901,   1, False) /* Stuck */
     , (2940791901,  11, True ) /* IgnoreCollisions */
     , (2940791901,  13, True ) /* Ethereal */
     , (2940791901,  14, True ) /* GravityStatus */
     , (2940791901,  19, True ) /* Attackable */
     , (2940791901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940791901,  39,    1.25) /* DefaultScale */
     , (2940791901, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940791901,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791901,   1,   33559664) /* Setup */
     , (2940791901,   3,  536870932) /* SoundTable */
     , (2940791901,   6,   67116700) /* PaletteBase */
     , (2940791901,   8,  100688055) /* Icon */
     , (2940791901,  22,  872415275) /* PhysicsEffectTable */
     , (2940791901, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940791901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940791901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791901,   1, 2940010764) /* Owner */
     , (2940791901,   2, 2940010764) /* Container */
     , (2940791901, 8000, 2940791901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940791901, 67116700, 1, 100, 0)
     , (2940791901, 67116705, 101, 100, 1)
     , (2940791901, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940791901, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940791901, 0, 16792607, 0);
