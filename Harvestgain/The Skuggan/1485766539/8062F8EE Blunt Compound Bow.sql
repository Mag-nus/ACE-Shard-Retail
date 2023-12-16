INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153969902, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153969902,   1,        256) /* ItemType - MissileWeapon */
     , (2153969902,   5,        796) /* EncumbranceVal */
     , (2153969902,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153969902,  16,          1) /* ItemUseable - No */
     , (2153969902,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153969902,  19,       9282) /* Value */
     , (2153969902,  50,          1) /* AmmoType - Arrow */
     , (2153969902,  51,          2) /* CombatUse - Missile */
     , (2153969902,  65,        101) /* Placement - Resting */
     , (2153969902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153969902, 131,         51) /* MaterialType - Ivory */
     , (2153969902, 151,          2) /* HookType - Wall */
     , (2153969902, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153969902,   1, False) /* Stuck */
     , (2153969902,  11, True ) /* IgnoreCollisions */
     , (2153969902,  13, True ) /* Ethereal */
     , (2153969902,  14, True ) /* GravityStatus */
     , (2153969902,  19, True ) /* Attackable */
     , (2153969902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153969902,  39, 1.100000023841858) /* DefaultScale */
     , (2153969902, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153969902,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153969902,   1,   33559689) /* Setup */
     , (2153969902,   3,  536870932) /* SoundTable */
     , (2153969902,   6,   67116700) /* PaletteBase */
     , (2153969902,   8,  100688050) /* Icon */
     , (2153969902,  22,  872415275) /* PhysicsEffectTable */
     , (2153969902,  52,  100676442) /* IconUnderlay */
     , (2153969902, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153969902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153969902, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153969902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153969902,   1, 2149256129) /* Owner */
     , (2153969902,   2, 2149256129) /* Container */
     , (2153969902, 8000, 2153969902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153969902, 67116700, 1, 100)
     , (2153969902, 67116706, 201, 55)
     , (2153969902, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153969902, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153969902, 0, 16792608, 0);
