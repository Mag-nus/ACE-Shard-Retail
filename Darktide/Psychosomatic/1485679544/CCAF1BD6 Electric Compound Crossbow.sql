INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434027990, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434027990,   1,        256) /* ItemType - MissileWeapon */
     , (3434027990,   5,       1527) /* EncumbranceVal */
     , (3434027990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3434027990,  16,          1) /* ItemUseable - No */
     , (3434027990,  18,         65) /* UiEffects - Magical, Lightning */
     , (3434027990,  19,      18200) /* Value */
     , (3434027990,  50,          2) /* AmmoType - Bolt */
     , (3434027990,  51,          2) /* CombatUse - Missile */
     , (3434027990,  65,        101) /* Placement - Resting */
     , (3434027990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434027990, 131,         38) /* MaterialType - Ruby */
     , (3434027990, 151,          2) /* HookType - Wall */
     , (3434027990, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434027990,   1, False) /* Stuck */
     , (3434027990,  11, True ) /* IgnoreCollisions */
     , (3434027990,  13, True ) /* Ethereal */
     , (3434027990,  14, True ) /* GravityStatus */
     , (3434027990,  19, True ) /* Attackable */
     , (3434027990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434027990,  39,    1.25) /* DefaultScale */
     , (3434027990, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434027990,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434027990,   1,   33559662) /* Setup */
     , (3434027990,   3,  536870932) /* SoundTable */
     , (3434027990,   6,   67116700) /* PaletteBase */
     , (3434027990,   8,  100688059) /* Icon */
     , (3434027990,  22,  872415275) /* PhysicsEffectTable */
     , (3434027990, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3434027990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434027990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434027990,   1, 3416665842) /* Owner */
     , (3434027990,   2, 3416665842) /* Container */
     , (3434027990, 8000, 3434027990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434027990, 67116700, 1, 100)
     , (3434027990, 67116701, 101, 100)
     , (3434027990, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434027990, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434027990, 0, 16792607, 0);
