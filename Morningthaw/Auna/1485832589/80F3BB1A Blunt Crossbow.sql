INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456794, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456794,   1,        256) /* ItemType - MissileWeapon */
     , (2163456794,   5,        929) /* EncumbranceVal */
     , (2163456794,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456794,  16,          1) /* ItemUseable - No */
     , (2163456794,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2163456794,  19,      10557) /* Value */
     , (2163456794,  50,          2) /* AmmoType - Bolt */
     , (2163456794,  51,          2) /* CombatUse - Missile */
     , (2163456794,  65,        101) /* Placement - Resting */
     , (2163456794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456794, 131,         59) /* MaterialType - Copper */
     , (2163456794, 151,          2) /* HookType - Wall */
     , (2163456794, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456794,   1, False) /* Stuck */
     , (2163456794,  11, True ) /* IgnoreCollisions */
     , (2163456794,  13, True ) /* Ethereal */
     , (2163456794,  14, True ) /* GravityStatus */
     , (2163456794,  19, True ) /* Attackable */
     , (2163456794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456794,  39,    1.25) /* DefaultScale */
     , (2163456794, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456794,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456794,   1,   33559239) /* Setup */
     , (2163456794,   3,  536870932) /* SoundTable */
     , (2163456794,   6,   67115373) /* PaletteBase */
     , (2163456794,   8,  100677444) /* Icon */
     , (2163456794,  22,  872415275) /* PhysicsEffectTable */
     , (2163456794,  52,  100676442) /* IconUnderlay */
     , (2163456794, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163456794, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456794, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163456794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456794,   1, 1343051398) /* Owner */
     , (2163456794,   2, 1343051398) /* Container */
     , (2163456794, 8000, 2163456794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456794, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456794, 0, 83895601, 83895601, 0)
     , (2163456794, 0, 83895603, 83895603, 1)
     , (2163456794, 0, 83895602, 83895602, 2)
     , (2163456794, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456794, 0, 16791346, 0);
