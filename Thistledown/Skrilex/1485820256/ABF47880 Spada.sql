INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925568, 45411, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925568,   1,          1) /* ItemType - MeleeWeapon */
     , (2884925568,   5,        250) /* EncumbranceVal */
     , (2884925568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884925568,  16,          1) /* ItemUseable - No */
     , (2884925568,  18,          1) /* UiEffects - Magical */
     , (2884925568,  19,       4910) /* Value */
     , (2884925568,  51,          1) /* CombatUse - Melee */
     , (2884925568,  65,        101) /* Placement - Resting */
     , (2884925568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925568, 131,         51) /* MaterialType - Ivory */
     , (2884925568, 151,          2) /* HookType - Wall */
     , (2884925568, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925568,   1, False) /* Stuck */
     , (2884925568,  11, True ) /* IgnoreCollisions */
     , (2884925568,  13, True ) /* Ethereal */
     , (2884925568,  14, True ) /* GravityStatus */
     , (2884925568,  19, True ) /* Attackable */
     , (2884925568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925568,  39, 1.10000002384186) /* DefaultScale */
     , (2884925568, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925568,   1, 'Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925568,   1,   33559317) /* Setup */
     , (2884925568,   3,  536870932) /* SoundTable */
     , (2884925568,   6,   67115557) /* PaletteBase */
     , (2884925568,   8,  100686951) /* Icon */
     , (2884925568,  22,  872415275) /* PhysicsEffectTable */
     , (2884925568, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884925568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925568,   1, 2884925562) /* Owner */
     , (2884925568,   2, 2884925562) /* Container */
     , (2884925568, 8000, 2884925568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925568, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925568, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925568, 0, 16791839, 0);
