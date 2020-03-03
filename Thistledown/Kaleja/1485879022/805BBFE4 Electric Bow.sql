INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153496548, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153496548,   1,        256) /* ItemType - MissileWeapon */
     , (2153496548,   5,        745) /* EncumbranceVal */
     , (2153496548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153496548,  16,          1) /* ItemUseable - No */
     , (2153496548,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153496548,  19,      10128) /* Value */
     , (2153496548,  50,          1) /* AmmoType - Arrow */
     , (2153496548,  51,          2) /* CombatUse - Missle */
     , (2153496548,  65,        101) /* Placement - Resting */
     , (2153496548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153496548, 131,         51) /* MaterialType - Ivory */
     , (2153496548, 151,          2) /* HookType - Wall */
     , (2153496548, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153496548,   1, False) /* Stuck */
     , (2153496548,  11, True ) /* IgnoreCollisions */
     , (2153496548,  13, True ) /* Ethereal */
     , (2153496548,  14, True ) /* GravityStatus */
     , (2153496548,  19, True ) /* Attackable */
     , (2153496548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153496548,  39, 1.10000002384186) /* DefaultScale */
     , (2153496548, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153496548,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153496548,   1,   33559031) /* Setup */
     , (2153496548,   3,  536870932) /* SoundTable */
     , (2153496548,   6,   67115373) /* PaletteBase */
     , (2153496548,   8,  100677126) /* Icon */
     , (2153496548,  22,  872415275) /* PhysicsEffectTable */
     , (2153496548,  52,  100676436) /* IconUnderlay */
     , (2153496548, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153496548, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153496548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153496548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153496548,   1, 1343226628) /* Owner */
     , (2153496548,   2, 1343226628) /* Container */
     , (2153496548, 8000, 2153496548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153496548, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153496548, 0, 83895596, 83895596, 0)
     , (2153496548, 0, 83895601, 83895601, 1)
     , (2153496548, 0, 83895602, 83895602, 2)
     , (2153496548, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153496548, 0, 16790886, 0);
