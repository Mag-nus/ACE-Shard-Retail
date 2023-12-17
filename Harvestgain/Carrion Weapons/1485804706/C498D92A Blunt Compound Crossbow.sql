INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298351402, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298351402,   1,        256) /* ItemType - MissileWeapon */
     , (3298351402,   5,       1350) /* EncumbranceVal */
     , (3298351402,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3298351402,  16,          1) /* ItemUseable - No */
     , (3298351402,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3298351402,  19,      12773) /* Value */
     , (3298351402,  50,          2) /* AmmoType - Bolt */
     , (3298351402,  51,          2) /* CombatUse - Missile */
     , (3298351402,  65,        101) /* Placement - Resting */
     , (3298351402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298351402, 131,         51) /* MaterialType - Ivory */
     , (3298351402, 151,          2) /* HookType - Wall */
     , (3298351402, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298351402,   1, False) /* Stuck */
     , (3298351402,  11, True ) /* IgnoreCollisions */
     , (3298351402,  13, True ) /* Ethereal */
     , (3298351402,  14, True ) /* GravityStatus */
     , (3298351402,  19, True ) /* Attackable */
     , (3298351402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298351402,  39,    1.25) /* DefaultScale */
     , (3298351402, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298351402,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298351402,   1,   33559692) /* Setup */
     , (3298351402,   3,  536870932) /* SoundTable */
     , (3298351402,   6,   67116700) /* PaletteBase */
     , (3298351402,   8,  100688061) /* Icon */
     , (3298351402,  22,  872415275) /* PhysicsEffectTable */
     , (3298351402, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298351402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298351402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298351402,   1, 1343350477) /* Owner */
     , (3298351402,   2, 1343350477) /* Container */
     , (3298351402, 8000, 3298351402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298351402, 67116700, 1, 100, 0)
     , (3298351402, 67116709, 101, 100, 1)
     , (3298351402, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298351402, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298351402, 0, 16792607, 0);
