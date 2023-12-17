INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814793, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814793,   1,        256) /* ItemType - MissileWeapon */
     , (2315814793,   5,       1221) /* EncumbranceVal */
     , (2315814793,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814793,  16,          1) /* ItemUseable - No */
     , (2315814793,  18,        257) /* UiEffects - Magical, Acid */
     , (2315814793,  19,      18814) /* Value */
     , (2315814793,  50,          2) /* AmmoType - Bolt */
     , (2315814793,  51,          2) /* CombatUse - Missile */
     , (2315814793,  65,        101) /* Placement - Resting */
     , (2315814793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814793, 131,         51) /* MaterialType - Ivory */
     , (2315814793, 151,          2) /* HookType - Wall */
     , (2315814793, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814793,   1, False) /* Stuck */
     , (2315814793,  11, True ) /* IgnoreCollisions */
     , (2315814793,  13, True ) /* Ethereal */
     , (2315814793,  14, True ) /* GravityStatus */
     , (2315814793,  19, True ) /* Attackable */
     , (2315814793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814793,  39,    1.25) /* DefaultScale */
     , (2315814793, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814793,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814793,   1,   33559665) /* Setup */
     , (2315814793,   3,  536870932) /* SoundTable */
     , (2315814793,   6,   67116700) /* PaletteBase */
     , (2315814793,   8,  100688061) /* Icon */
     , (2315814793,  22,  872415275) /* PhysicsEffectTable */
     , (2315814793, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814793,   1, 2315814787) /* Owner */
     , (2315814793,   2, 2315814787) /* Container */
     , (2315814793, 8000, 2315814793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814793, 67116700, 1, 100, 0)
     , (2315814793, 67116709, 101, 100, 1)
     , (2315814793, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814793, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814793, 0, 16792607, 0);
