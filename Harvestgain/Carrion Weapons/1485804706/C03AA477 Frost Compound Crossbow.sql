INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225068663, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225068663,   1,        256) /* ItemType - MissileWeapon */
     , (3225068663,   5,       1077) /* EncumbranceVal */
     , (3225068663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3225068663,  16,          1) /* ItemUseable - No */
     , (3225068663,  18,        129) /* UiEffects - Magical, Frost */
     , (3225068663,  19,      10778) /* Value */
     , (3225068663,  50,          2) /* AmmoType - Bolt */
     , (3225068663,  51,          2) /* CombatUse - Missile */
     , (3225068663,  65,        101) /* Placement - Resting */
     , (3225068663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225068663, 131,         33) /* MaterialType - Opal */
     , (3225068663, 151,          2) /* HookType - Wall */
     , (3225068663, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225068663,   1, False) /* Stuck */
     , (3225068663,  11, True ) /* IgnoreCollisions */
     , (3225068663,  13, True ) /* Ethereal */
     , (3225068663,  14, True ) /* GravityStatus */
     , (3225068663,  19, True ) /* Attackable */
     , (3225068663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225068663,  39,    1.25) /* DefaultScale */
     , (3225068663, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225068663,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225068663,   1,   33559663) /* Setup */
     , (3225068663,   3,  536870932) /* SoundTable */
     , (3225068663,   6,   67116700) /* PaletteBase */
     , (3225068663,   8,  100688054) /* Icon */
     , (3225068663,  22,  872415275) /* PhysicsEffectTable */
     , (3225068663, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3225068663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225068663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225068663,   1, 1343350477) /* Owner */
     , (3225068663,   2, 1343350477) /* Container */
     , (3225068663, 8000, 3225068663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3225068663, 67116700, 1, 100)
     , (3225068663, 67116706, 101, 100)
     , (3225068663, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225068663, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225068663, 0, 16792607, 0);
