INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320014, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320014,   1,        256) /* ItemType - MissileWeapon */
     , (3679320014,   5,       1270) /* EncumbranceVal */
     , (3679320014,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3679320014,  16,          1) /* ItemUseable - No */
     , (3679320014,  18,         33) /* UiEffects - Magical, Fire */
     , (3679320014,  19,      13008) /* Value */
     , (3679320014,  50,          2) /* AmmoType - Bolt */
     , (3679320014,  51,          2) /* CombatUse - Missle */
     , (3679320014,  65,        101) /* Placement - Resting */
     , (3679320014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320014, 131,         51) /* MaterialType - Ivory */
     , (3679320014, 151,          2) /* HookType - Wall */
     , (3679320014, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320014,   1, False) /* Stuck */
     , (3679320014,  11, True ) /* IgnoreCollisions */
     , (3679320014,  13, True ) /* Ethereal */
     , (3679320014,  14, True ) /* GravityStatus */
     , (3679320014,  19, True ) /* Attackable */
     , (3679320014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320014,  39,    1.25) /* DefaultScale */
     , (3679320014, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320014,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320014,   1,   33559664) /* Setup */
     , (3679320014,   3,  536870932) /* SoundTable */
     , (3679320014,   6,   67116700) /* PaletteBase */
     , (3679320014,   8,  100688061) /* Icon */
     , (3679320014,  22,  872415275) /* PhysicsEffectTable */
     , (3679320014, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679320014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320014,   1, 1343300937) /* Owner */
     , (3679320014,   2, 1343300937) /* Container */
     , (3679320014, 8000, 3679320014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679320014, 67116700, 1, 100)
     , (3679320014, 67116705, 201, 55)
     , (3679320014, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320014, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320014, 0, 16792607, 0);
