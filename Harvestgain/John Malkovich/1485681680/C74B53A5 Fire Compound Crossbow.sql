INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343602597, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343602597,   1,        256) /* ItemType - MissileWeapon */
     , (3343602597,   5,       1270) /* EncumbranceVal */
     , (3343602597,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3343602597,  16,          1) /* ItemUseable - No */
     , (3343602597,  18,         33) /* UiEffects - Magical, Fire */
     , (3343602597,  19,      13943) /* Value */
     , (3343602597,  50,          2) /* AmmoType - Bolt */
     , (3343602597,  51,          2) /* CombatUse - Missle */
     , (3343602597,  65,        101) /* Placement - Resting */
     , (3343602597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343602597, 131,         34) /* MaterialType - Peridot */
     , (3343602597, 151,          2) /* HookType - Wall */
     , (3343602597, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343602597,   1, False) /* Stuck */
     , (3343602597,  11, True ) /* IgnoreCollisions */
     , (3343602597,  13, True ) /* Ethereal */
     , (3343602597,  14, True ) /* GravityStatus */
     , (3343602597,  19, True ) /* Attackable */
     , (3343602597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343602597,  39,    1.25) /* DefaultScale */
     , (3343602597, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343602597,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343602597,   1,   33559664) /* Setup */
     , (3343602597,   3,  536870932) /* SoundTable */
     , (3343602597,   6,   67116700) /* PaletteBase */
     , (3343602597,   8,  100688057) /* Icon */
     , (3343602597,  22,  872415275) /* PhysicsEffectTable */
     , (3343602597, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3343602597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343602597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343602597,   1, 1342926489) /* Owner */
     , (3343602597,   2, 1342926489) /* Container */
     , (3343602597, 8000, 3343602597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343602597, 67116700, 1, 100)
     , (3343602597, 67116701, 201, 55)
     , (3343602597, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343602597, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343602597, 0, 16792607, 0);
