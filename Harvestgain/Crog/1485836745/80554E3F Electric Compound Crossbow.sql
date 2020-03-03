INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074239, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074239,   1,        256) /* ItemType - MissileWeapon */
     , (2153074239,   5,       1291) /* EncumbranceVal */
     , (2153074239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074239,  16,          1) /* ItemUseable - No */
     , (2153074239,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153074239,  19,      29819) /* Value */
     , (2153074239,  50,          2) /* AmmoType - Bolt */
     , (2153074239,  51,          2) /* CombatUse - Missle */
     , (2153074239,  65,        101) /* Placement - Resting */
     , (2153074239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074239, 131,         39) /* MaterialType - Sapphire */
     , (2153074239, 151,          2) /* HookType - Wall */
     , (2153074239, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074239,   1, False) /* Stuck */
     , (2153074239,  11, True ) /* IgnoreCollisions */
     , (2153074239,  13, True ) /* Ethereal */
     , (2153074239,  14, True ) /* GravityStatus */
     , (2153074239,  19, True ) /* Attackable */
     , (2153074239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074239,  39,    1.25) /* DefaultScale */
     , (2153074239, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074239,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074239,   1,   33559662) /* Setup */
     , (2153074239,   3,  536870932) /* SoundTable */
     , (2153074239,   6,   67116700) /* PaletteBase */
     , (2153074239,   8,  100688053) /* Icon */
     , (2153074239,  22,  872415275) /* PhysicsEffectTable */
     , (2153074239,  52,  100676440) /* IconUnderlay */
     , (2153074239, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153074239, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074239, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074239,   1, 2153074235) /* Owner */
     , (2153074239,   2, 2153074235) /* Container */
     , (2153074239, 8000, 2153074239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074239, 67116700, 1, 100)
     , (2153074239, 67116702, 201, 55)
     , (2153074239, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074239, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074239, 0, 16792607, 0);
