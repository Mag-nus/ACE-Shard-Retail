INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154941183, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154941183,   1,        256) /* ItemType - MissileWeapon */
     , (2154941183,   5,        587) /* EncumbranceVal */
     , (2154941183,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154941183,  16,          1) /* ItemUseable - No */
     , (2154941183,  18,         65) /* UiEffects - Magical, Lightning */
     , (2154941183,  19,      11791) /* Value */
     , (2154941183,  50,          1) /* AmmoType - Arrow */
     , (2154941183,  51,          2) /* CombatUse - Missle */
     , (2154941183,  65,        101) /* Placement - Resting */
     , (2154941183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154941183, 131,         73) /* MaterialType - Ebony */
     , (2154941183, 151,          2) /* HookType - Wall */
     , (2154941183, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154941183,   1, False) /* Stuck */
     , (2154941183,  11, True ) /* IgnoreCollisions */
     , (2154941183,  13, True ) /* Ethereal */
     , (2154941183,  14, True ) /* GravityStatus */
     , (2154941183,  19, True ) /* Attackable */
     , (2154941183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154941183,  39, 1.100000023841858) /* DefaultScale */
     , (2154941183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154941183,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154941183,   1,   33559666) /* Setup */
     , (2154941183,   3,  536870932) /* SoundTable */
     , (2154941183,   6,   67116700) /* PaletteBase */
     , (2154941183,   8,  100688041) /* Icon */
     , (2154941183,  22,  872415275) /* PhysicsEffectTable */
     , (2154941183,  52,  100676436) /* IconUnderlay */
     , (2154941183, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154941183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154941183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154941183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154941183,   1, 2149256129) /* Owner */
     , (2154941183,   2, 2149256129) /* Container */
     , (2154941183, 8000, 2154941183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154941183, 67116700, 1, 100)
     , (2154941183, 67116706, 201, 55)
     , (2154941183, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154941183, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154941183, 0, 16792608, 0);
