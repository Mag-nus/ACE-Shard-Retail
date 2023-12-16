INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059083228, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059083228,   1,        256) /* ItemType - MissileWeapon */
     , (3059083228,   5,       1445) /* EncumbranceVal */
     , (3059083228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3059083228,  16,          1) /* ItemUseable - No */
     , (3059083228,  18,        257) /* UiEffects - Magical, Acid */
     , (3059083228,  19,      13468) /* Value */
     , (3059083228,  50,          2) /* AmmoType - Bolt */
     , (3059083228,  51,          2) /* CombatUse - Missile */
     , (3059083228,  65,        101) /* Placement - Resting */
     , (3059083228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059083228, 131,         60) /* MaterialType - Gold */
     , (3059083228, 151,          2) /* HookType - Wall */
     , (3059083228, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059083228,   1, False) /* Stuck */
     , (3059083228,  11, True ) /* IgnoreCollisions */
     , (3059083228,  13, True ) /* Ethereal */
     , (3059083228,  14, True ) /* GravityStatus */
     , (3059083228,  19, True ) /* Attackable */
     , (3059083228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059083228,  39,    1.25) /* DefaultScale */
     , (3059083228, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059083228,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059083228,   1,   33559665) /* Setup */
     , (3059083228,   3,  536870932) /* SoundTable */
     , (3059083228,   6,   67116700) /* PaletteBase */
     , (3059083228,   8,  100688056) /* Icon */
     , (3059083228,  22,  872415275) /* PhysicsEffectTable */
     , (3059083228, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3059083228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059083228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059083228,   1, 1343350477) /* Owner */
     , (3059083228,   2, 1343350477) /* Container */
     , (3059083228, 8000, 3059083228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059083228, 67116700, 1, 100)
     , (3059083228, 67116700, 201, 55)
     , (3059083228, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059083228, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059083228, 0, 16792607, 0);
