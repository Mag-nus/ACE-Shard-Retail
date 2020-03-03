INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403339, 29258, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403339,   1,        256) /* ItemType - MissileWeapon */
     , (2149403339,   5,        289) /* EncumbranceVal */
     , (2149403339,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403339,  16,          1) /* ItemUseable - No */
     , (2149403339,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149403339,  19,       8461) /* Value */
     , (2149403339,  50,          4) /* AmmoType - Atlatl */
     , (2149403339,  51,          2) /* CombatUse - Missle */
     , (2149403339,  65,        101) /* Placement - Resting */
     , (2149403339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403339, 131,         60) /* MaterialType - Gold */
     , (2149403339, 151,          2) /* HookType - Wall */
     , (2149403339, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403339,   1, False) /* Stuck */
     , (2149403339,  11, True ) /* IgnoreCollisions */
     , (2149403339,  13, True ) /* Ethereal */
     , (2149403339,  14, True ) /* GravityStatus */
     , (2149403339,  19, True ) /* Attackable */
     , (2149403339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403339,  39, 1.10000002384186) /* DefaultScale */
     , (2149403339, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403339,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403339,   1,   33559241) /* Setup */
     , (2149403339,   3,  536870932) /* SoundTable */
     , (2149403339,   6,   67115373) /* PaletteBase */
     , (2149403339,   8,  100677454) /* Icon */
     , (2149403339,  22,  872415275) /* PhysicsEffectTable */
     , (2149403339, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403339,   1, 2149403351) /* Owner */
     , (2149403339,   2, 2149403351) /* Container */
     , (2149403339, 8000, 2149403339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403339, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403339, 0, 83895603, 83895603, 0)
     , (2149403339, 0, 83895601, 83895601, 1)
     , (2149403339, 0, 83895602, 83895602, 2)
     , (2149403339, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403339, 0, 16791354, 0);
