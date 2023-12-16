INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688276, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688276,   1,        256) /* ItemType - MissileWeapon */
     , (2153688276,   5,        548) /* EncumbranceVal */
     , (2153688276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153688276,  16,          1) /* ItemUseable - No */
     , (2153688276,  18,         33) /* UiEffects - Magical, Fire */
     , (2153688276,  19,       7622) /* Value */
     , (2153688276,  50,          1) /* AmmoType - Arrow */
     , (2153688276,  51,          2) /* CombatUse - Missile */
     , (2153688276,  65,        101) /* Placement - Resting */
     , (2153688276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688276, 131,         63) /* MaterialType - Silver */
     , (2153688276, 151,          2) /* HookType - Wall */
     , (2153688276, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688276,   1, False) /* Stuck */
     , (2153688276,  11, True ) /* IgnoreCollisions */
     , (2153688276,  13, True ) /* Ethereal */
     , (2153688276,  14, True ) /* GravityStatus */
     , (2153688276,  19, True ) /* Attackable */
     , (2153688276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688276,  39, 1.100000023841858) /* DefaultScale */
     , (2153688276, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688276,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688276,   1,   33559668) /* Setup */
     , (2153688276,   3,  536870932) /* SoundTable */
     , (2153688276,   6,   67116700) /* PaletteBase */
     , (2153688276,   8,  100688049) /* Icon */
     , (2153688276,  22,  872415275) /* PhysicsEffectTable */
     , (2153688276, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153688276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688276,   1, 2164474189) /* Owner */
     , (2153688276,   2, 2164474189) /* Container */
     , (2153688276, 8000, 2153688276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688276, 67116700, 1, 100)
     , (2153688276, 67116700, 201, 55)
     , (2153688276, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688276, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688276, 0, 16792608, 0);
