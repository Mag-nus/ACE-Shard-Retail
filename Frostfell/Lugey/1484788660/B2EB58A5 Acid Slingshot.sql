INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001768101, 31813, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001768101,   1,        256) /* ItemType - MissileWeapon */
     , (3001768101,   5,        254) /* EncumbranceVal */
     , (3001768101,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3001768101,  16,          1) /* ItemUseable - No */
     , (3001768101,  18,        257) /* UiEffects - Magical, Acid */
     , (3001768101,  19,       7192) /* Value */
     , (3001768101,  50,          4) /* AmmoType - Atlatl */
     , (3001768101,  51,          2) /* CombatUse - Missle */
     , (3001768101,  65,        101) /* Placement - Resting */
     , (3001768101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001768101, 131,         57) /* MaterialType - Brass */
     , (3001768101, 151,          2) /* HookType - Wall */
     , (3001768101, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001768101,   1, False) /* Stuck */
     , (3001768101,  11, True ) /* IgnoreCollisions */
     , (3001768101,  13, True ) /* Ethereal */
     , (3001768101,  14, True ) /* GravityStatus */
     , (3001768101,  19, True ) /* Attackable */
     , (3001768101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001768101,  39, 1.10000002384186) /* DefaultScale */
     , (3001768101, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001768101,   1, 'Acid Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001768101,   1,   33559622) /* Setup */
     , (3001768101,   3,  536870932) /* SoundTable */
     , (3001768101,   6,   67116700) /* PaletteBase */
     , (3001768101,   8,  100688023) /* Icon */
     , (3001768101,  22,  872415275) /* PhysicsEffectTable */
     , (3001768101, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3001768101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001768101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001768101,   1, 1343382068) /* Owner */
     , (3001768101,   2, 1343382068) /* Container */
     , (3001768101, 8000, 3001768101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001768101, 67116700, 1, 100)
     , (3001768101, 67116703, 201, 55)
     , (3001768101, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001768101, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001768101, 0, 16792617, 0);
