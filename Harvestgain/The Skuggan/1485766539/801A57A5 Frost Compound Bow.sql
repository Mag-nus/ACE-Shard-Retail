INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210021, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210021,   1,        256) /* ItemType - MissileWeapon */
     , (2149210021,   5,        583) /* EncumbranceVal */
     , (2149210021,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149210021,  16,          1) /* ItemUseable - No */
     , (2149210021,  18,        129) /* UiEffects - Magical, Frost */
     , (2149210021,  19,      16316) /* Value */
     , (2149210021,  50,          1) /* AmmoType - Arrow */
     , (2149210021,  51,          2) /* CombatUse - Missile */
     , (2149210021,  65,        101) /* Placement - Resting */
     , (2149210021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210021, 131,         23) /* MaterialType - GreenGarnet */
     , (2149210021, 151,          2) /* HookType - Wall */
     , (2149210021, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210021,   1, False) /* Stuck */
     , (2149210021,  11, True ) /* IgnoreCollisions */
     , (2149210021,  13, True ) /* Ethereal */
     , (2149210021,  14, True ) /* GravityStatus */
     , (2149210021,  19, True ) /* Attackable */
     , (2149210021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210021,  39, 1.100000023841858) /* DefaultScale */
     , (2149210021, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210021,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210021,   1,   33559667) /* Setup */
     , (2149210021,   3,  536870932) /* SoundTable */
     , (2149210021,   6,   67116700) /* PaletteBase */
     , (2149210021,   8,  100688046) /* Icon */
     , (2149210021,  22,  872415275) /* PhysicsEffectTable */
     , (2149210021,  52,  100676435) /* IconUnderlay */
     , (2149210021, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149210021, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149210021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149210021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210021,   1, 2149256180) /* Owner */
     , (2149210021,   2, 2149256180) /* Container */
     , (2149210021, 8000, 2149210021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210021, 67116700, 1, 100)
     , (2149210021, 67116701, 201, 55)
     , (2149210021, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210021, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210021, 0, 16792608, 0);
