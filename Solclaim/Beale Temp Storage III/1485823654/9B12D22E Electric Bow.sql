INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601701934, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601701934,   1,        256) /* ItemType - MissileWeapon */
     , (2601701934,   5,        510) /* EncumbranceVal */
     , (2601701934,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601701934,  16,          1) /* ItemUseable - No */
     , (2601701934,  18,         65) /* UiEffects - Magical, Lightning */
     , (2601701934,  19,      18387) /* Value */
     , (2601701934,  50,          1) /* AmmoType - Arrow */
     , (2601701934,  51,          2) /* CombatUse - Missile */
     , (2601701934,  65,        101) /* Placement - Resting */
     , (2601701934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601701934, 131,         13) /* MaterialType - Aquamarine */
     , (2601701934, 151,          2) /* HookType - Wall */
     , (2601701934, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601701934,   1, False) /* Stuck */
     , (2601701934,  11, True ) /* IgnoreCollisions */
     , (2601701934,  13, True ) /* Ethereal */
     , (2601701934,  14, True ) /* GravityStatus */
     , (2601701934,  19, True ) /* Attackable */
     , (2601701934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601701934,  39, 1.100000023841858) /* DefaultScale */
     , (2601701934, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601701934,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601701934,   1,   33559031) /* Setup */
     , (2601701934,   3,  536870932) /* SoundTable */
     , (2601701934,   6,   67115373) /* PaletteBase */
     , (2601701934,   8,  100677120) /* Icon */
     , (2601701934,  22,  872415275) /* PhysicsEffectTable */
     , (2601701934, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601701934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601701934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601701934,   1, 2558832700) /* Owner */
     , (2601701934,   2, 2558832700) /* Container */
     , (2601701934, 8000, 2601701934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601701934, 67115368, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601701934, 0, 83895596, 83895596, 0)
     , (2601701934, 0, 83895601, 83895601, 1)
     , (2601701934, 0, 83895602, 83895602, 2)
     , (2601701934, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601701934, 0, 16790886, 0);
