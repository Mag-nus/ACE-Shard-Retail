INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984112, 31816, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984112,   1,        256) /* ItemType - MissileWeapon */
     , (2184984112,   5,        299) /* EncumbranceVal */
     , (2184984112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2184984112,  16,          1) /* ItemUseable - No */
     , (2184984112,  18,         32) /* UiEffects - Fire */
     , (2184984112,  19,       6159) /* Value */
     , (2184984112,  50,          4) /* AmmoType - Atlatl */
     , (2184984112,  51,          2) /* CombatUse - Missile */
     , (2184984112,  65,        101) /* Placement - Resting */
     , (2184984112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984112, 131,         63) /* MaterialType - Silver */
     , (2184984112, 151,          2) /* HookType - Wall */
     , (2184984112, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984112,   1, False) /* Stuck */
     , (2184984112,  11, True ) /* IgnoreCollisions */
     , (2184984112,  13, True ) /* Ethereal */
     , (2184984112,  14, True ) /* GravityStatus */
     , (2184984112,  19, True ) /* Attackable */
     , (2184984112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984112,  39, 1.100000023841858) /* DefaultScale */
     , (2184984112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984112,   1, 'Fire Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984112,   1,   33559676) /* Setup */
     , (2184984112,   3,  536870932) /* SoundTable */
     , (2184984112,   6,   67116700) /* PaletteBase */
     , (2184984112,   8,  100688027) /* Icon */
     , (2184984112,  22,  872415275) /* PhysicsEffectTable */
     , (2184984112,  52,  100676441) /* IconUnderlay */
     , (2184984112, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2184984112, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184984112, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2184984112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984112,   1, 2184961980) /* Owner */
     , (2184984112,   2, 2184961980) /* Container */
     , (2184984112, 8000, 2184984112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184984112, 67116700, 1, 100, 0)
     , (2184984112, 67116710, 101, 100, 1)
     , (2184984112, 67116703, 201, 55, 2);
