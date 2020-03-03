INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471005660, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471005660,   1,        256) /* ItemType - MissileWeapon */
     , (2471005660,   5,        613) /* EncumbranceVal */
     , (2471005660,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2471005660,  16,          1) /* ItemUseable - No */
     , (2471005660,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2471005660,  19,      30576) /* Value */
     , (2471005660,  50,          1) /* AmmoType - Arrow */
     , (2471005660,  51,          2) /* CombatUse - Missle */
     , (2471005660,  65,        101) /* Placement - Resting */
     , (2471005660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471005660, 131,         39) /* MaterialType - Sapphire */
     , (2471005660, 151,          2) /* HookType - Wall */
     , (2471005660, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471005660,   1, False) /* Stuck */
     , (2471005660,  11, True ) /* IgnoreCollisions */
     , (2471005660,  13, True ) /* Ethereal */
     , (2471005660,  14, True ) /* GravityStatus */
     , (2471005660,  19, True ) /* Attackable */
     , (2471005660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471005660,  39, 1.10000002384186) /* DefaultScale */
     , (2471005660, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471005660,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471005660,   1,   33559689) /* Setup */
     , (2471005660,   3,  536870932) /* SoundTable */
     , (2471005660,   6,   67116700) /* PaletteBase */
     , (2471005660,   8,  100688042) /* Icon */
     , (2471005660,  22,  872415275) /* PhysicsEffectTable */
     , (2471005660, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2471005660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2471005660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471005660,   1, 2163456750) /* Owner */
     , (2471005660,   2, 2163456750) /* Container */
     , (2471005660, 8000, 2471005660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2471005660, 67116700, 1, 100)
     , (2471005660, 67116705, 201, 55)
     , (2471005660, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2471005660, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2471005660, 0, 16792608, 0);
