INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258204610, 32974, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258204610,   1,        256) /* ItemType - MissileWeapon */
     , (2258204610,   5,        300) /* EncumbranceVal */
     , (2258204610,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2258204610,  16,          1) /* ItemUseable - No */
     , (2258204610,  19,      10000) /* Value */
     , (2258204610,  50,          4) /* AmmoType - Atlatl */
     , (2258204610,  51,          2) /* CombatUse - Missle */
     , (2258204610,  65,        101) /* Placement - Resting */
     , (2258204610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258204610, 151,          2) /* HookType - Wall */
     , (2258204610, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258204610,   1, False) /* Stuck */
     , (2258204610,  11, True ) /* IgnoreCollisions */
     , (2258204610,  13, True ) /* Ethereal */
     , (2258204610,  14, True ) /* GravityStatus */
     , (2258204610,  19, True ) /* Attackable */
     , (2258204610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258204610,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258204610,   1, 'Princely Runed Dart Flinger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204610,   1,   33559872) /* Setup */
     , (2258204610,   3,  536870932) /* SoundTable */
     , (2258204610,   6,   67115555) /* PaletteBase */
     , (2258204610,   8,  100687081) /* Icon */
     , (2258204610,  22,  872415275) /* PhysicsEffectTable */
     , (2258204610,  50,  100688913) /* IconOverlay */
     , (2258204610, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2258204610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258204610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204610,   1, 1343186604) /* Owner */
     , (2258204610,   2, 1343186604) /* Container */
     , (2258204610, 8000, 2258204610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258204610, 67116450, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258204610, 0, 83897176, 83897176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258204610, 0, 16792140, 0);
