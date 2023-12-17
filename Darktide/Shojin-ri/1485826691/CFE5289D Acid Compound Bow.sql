INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3487901853, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487901853,   1,        256) /* ItemType - MissileWeapon */
     , (3487901853,   5,        576) /* EncumbranceVal */
     , (3487901853,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3487901853,  16,          1) /* ItemUseable - No */
     , (3487901853,  18,        257) /* UiEffects - Magical, Acid */
     , (3487901853,  19,       6229) /* Value */
     , (3487901853,  50,          1) /* AmmoType - Arrow */
     , (3487901853,  51,          2) /* CombatUse - Missile */
     , (3487901853,  65,        101) /* Placement - Resting */
     , (3487901853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3487901853, 131,         75) /* MaterialType - Oak */
     , (3487901853, 151,          2) /* HookType - Wall */
     , (3487901853, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487901853,   1, False) /* Stuck */
     , (3487901853,  11, True ) /* IgnoreCollisions */
     , (3487901853,  13, True ) /* Ethereal */
     , (3487901853,  14, True ) /* GravityStatus */
     , (3487901853,  19, True ) /* Attackable */
     , (3487901853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487901853,  39, 1.100000023841858) /* DefaultScale */
     , (3487901853, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487901853,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487901853,   1,   33559669) /* Setup */
     , (3487901853,   3,  536870932) /* SoundTable */
     , (3487901853,   6,   67116700) /* PaletteBase */
     , (3487901853,   8,  100688044) /* Icon */
     , (3487901853,  22,  872415275) /* PhysicsEffectTable */
     , (3487901853,  52,  100676437) /* IconUnderlay */
     , (3487901853, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3487901853, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3487901853, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3487901853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487901853,   1, 1344026664) /* Owner */
     , (3487901853,   2, 1344026664) /* Container */
     , (3487901853, 8000, 3487901853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3487901853, 67116700, 1, 100, 0)
     , (3487901853, 67116705, 101, 100, 1)
     , (3487901853, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3487901853, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3487901853, 0, 16792608, 0);
