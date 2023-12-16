INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695570, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695570,   1,        256) /* ItemType - MissileWeapon */
     , (3710695570,   5,        655) /* EncumbranceVal */
     , (3710695570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710695570,  16,          1) /* ItemUseable - No */
     , (3710695570,  18,        129) /* UiEffects - Magical, Frost */
     , (3710695570,  19,       5153) /* Value */
     , (3710695570,  50,          1) /* AmmoType - Arrow */
     , (3710695570,  51,          2) /* CombatUse - Missile */
     , (3710695570,  65,        101) /* Placement - Resting */
     , (3710695570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695570, 131,         59) /* MaterialType - Copper */
     , (3710695570, 151,          2) /* HookType - Wall */
     , (3710695570, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695570,   1, False) /* Stuck */
     , (3710695570,  11, True ) /* IgnoreCollisions */
     , (3710695570,  13, True ) /* Ethereal */
     , (3710695570,  14, True ) /* GravityStatus */
     , (3710695570,  19, True ) /* Attackable */
     , (3710695570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695570,  39, 1.100000023841858) /* DefaultScale */
     , (3710695570, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695570,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695570,   1,   33559667) /* Setup */
     , (3710695570,   3,  536870932) /* SoundTable */
     , (3710695570,   6,   67116700) /* PaletteBase */
     , (3710695570,   8,  100688044) /* Icon */
     , (3710695570,  22,  872415275) /* PhysicsEffectTable */
     , (3710695570, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695570,   1, 3710695559) /* Owner */
     , (3710695570,   2, 3710695559) /* Container */
     , (3710695570, 8000, 3710695570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695570, 67116700, 1, 100)
     , (3710695570, 67116702, 201, 55)
     , (3710695570, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695570, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695570, 0, 16792608, 0);
