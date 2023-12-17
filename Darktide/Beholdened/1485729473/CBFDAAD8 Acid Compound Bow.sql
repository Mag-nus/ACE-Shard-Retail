INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399192, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399192,   1,        256) /* ItemType - MissileWeapon */
     , (3422399192,   5,        682) /* EncumbranceVal */
     , (3422399192,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422399192,  16,          1) /* ItemUseable - No */
     , (3422399192,  18,        256) /* UiEffects - Acid */
     , (3422399192,  19,        705) /* Value */
     , (3422399192,  50,          1) /* AmmoType - Arrow */
     , (3422399192,  51,          2) /* CombatUse - Missile */
     , (3422399192,  65,        101) /* Placement - Resting */
     , (3422399192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399192, 131,         76) /* MaterialType - Pine */
     , (3422399192, 151,          2) /* HookType - Wall */
     , (3422399192, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399192,   1, False) /* Stuck */
     , (3422399192,  11, True ) /* IgnoreCollisions */
     , (3422399192,  13, True ) /* Ethereal */
     , (3422399192,  14, True ) /* GravityStatus */
     , (3422399192,  19, True ) /* Attackable */
     , (3422399192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422399192,  39, 1.100000023841858) /* DefaultScale */
     , (3422399192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399192,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399192,   1,   33559669) /* Setup */
     , (3422399192,   3,  536870932) /* SoundTable */
     , (3422399192,   6,   67116700) /* PaletteBase */
     , (3422399192,   8,  100688044) /* Icon */
     , (3422399192,  22,  872415275) /* PhysicsEffectTable */
     , (3422399192,  52,  100676437) /* IconUnderlay */
     , (3422399192, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422399192, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422399192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422399192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399192,   1, 3422399195) /* Owner */
     , (3422399192,   2, 3422399195) /* Container */
     , (3422399192, 8000, 3422399192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422399192, 67116700, 1, 100, 0)
     , (3422399192, 67116705, 101, 100, 1)
     , (3422399192, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422399192, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422399192, 0, 16792608, 0);
