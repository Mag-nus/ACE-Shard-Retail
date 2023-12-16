INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591080240, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591080240,   1,        256) /* ItemType - MissileWeapon */
     , (2591080240,   5,        542) /* EncumbranceVal */
     , (2591080240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2591080240,  16,          1) /* ItemUseable - No */
     , (2591080240,  18,        129) /* UiEffects - Magical, Frost */
     , (2591080240,  19,      20286) /* Value */
     , (2591080240,  50,          1) /* AmmoType - Arrow */
     , (2591080240,  51,          2) /* CombatUse - Missle */
     , (2591080240,  65,        101) /* Placement - Resting */
     , (2591080240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591080240, 131,         39) /* MaterialType - Sapphire */
     , (2591080240, 151,          2) /* HookType - Wall */
     , (2591080240, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591080240,   1, False) /* Stuck */
     , (2591080240,  11, True ) /* IgnoreCollisions */
     , (2591080240,  13, True ) /* Ethereal */
     , (2591080240,  14, True ) /* GravityStatus */
     , (2591080240,  19, True ) /* Attackable */
     , (2591080240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591080240,  39, 1.100000023841858) /* DefaultScale */
     , (2591080240, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591080240,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591080240,   1,   33559026) /* Setup */
     , (2591080240,   3,  536870932) /* SoundTable */
     , (2591080240,   6,   67115373) /* PaletteBase */
     , (2591080240,   8,  100677119) /* Icon */
     , (2591080240,  22,  872415275) /* PhysicsEffectTable */
     , (2591080240, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2591080240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591080240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591080240,   1, 2468319038) /* Owner */
     , (2591080240,   2, 2468319038) /* Container */
     , (2591080240, 8000, 2591080240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591080240, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591080240, 0, 83895598, 83895598, 0)
     , (2591080240, 0, 83895601, 83895601, 1)
     , (2591080240, 0, 83895602, 83895602, 2)
     , (2591080240, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591080240, 0, 16790884, 0);
