INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052165860, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052165860,   1,        256) /* ItemType - MissileWeapon */
     , (3052165860,   5,       1606) /* EncumbranceVal */
     , (3052165860,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3052165860,  16,          1) /* ItemUseable - No */
     , (3052165860,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3052165860,  19,      22433) /* Value */
     , (3052165860,  50,          2) /* AmmoType - Bolt */
     , (3052165860,  51,          2) /* CombatUse - Missile */
     , (3052165860,  65,        101) /* Placement - Resting */
     , (3052165860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052165860, 131,         38) /* MaterialType - Ruby */
     , (3052165860, 151,          2) /* HookType - Wall */
     , (3052165860, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052165860,   1, False) /* Stuck */
     , (3052165860,  11, True ) /* IgnoreCollisions */
     , (3052165860,  13, True ) /* Ethereal */
     , (3052165860,  14, True ) /* GravityStatus */
     , (3052165860,  19, True ) /* Attackable */
     , (3052165860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052165860,  39,    1.25) /* DefaultScale */
     , (3052165860, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052165860,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052165860,   1,   33559239) /* Setup */
     , (3052165860,   3,  536870932) /* SoundTable */
     , (3052165860,   6,   67115373) /* PaletteBase */
     , (3052165860,   8,  100677441) /* Icon */
     , (3052165860,  22,  872415275) /* PhysicsEffectTable */
     , (3052165860, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3052165860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052165860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052165860,   1, 2759666719) /* Owner */
     , (3052165860,   2, 2759666719) /* Container */
     , (3052165860, 8000, 3052165860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3052165860, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052165860, 0, 83895601, 83895601, 0)
     , (3052165860, 0, 83895603, 83895603, 1)
     , (3052165860, 0, 83895602, 83895602, 2)
     , (3052165860, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052165860, 0, 16791346, 0);
