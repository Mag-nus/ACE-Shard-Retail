INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224439912, 45112, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224439912,   1,          1) /* ItemType - MeleeWeapon */
     , (3224439912,   5,        259) /* EncumbranceVal */
     , (3224439912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3224439912,  16,          1) /* ItemUseable - No */
     , (3224439912,  18,        129) /* UiEffects - Magical, Frost */
     , (3224439912,  19,      30098) /* Value */
     , (3224439912,  51,          1) /* CombatUse - Melee */
     , (3224439912,  65,        101) /* Placement - Resting */
     , (3224439912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224439912, 131,         51) /* MaterialType - Ivory */
     , (3224439912, 151,          2) /* HookType - Wall */
     , (3224439912, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224439912,   1, False) /* Stuck */
     , (3224439912,  11, True ) /* IgnoreCollisions */
     , (3224439912,  13, True ) /* Ethereal */
     , (3224439912,  14, True ) /* GravityStatus */
     , (3224439912,  19, True ) /* Attackable */
     , (3224439912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224439912,  39, 1.20000004768372) /* DefaultScale */
     , (3224439912, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224439912,   1, 'Frost Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224439912,   1,   33561445) /* Setup */
     , (3224439912,   3,  536870932) /* SoundTable */
     , (3224439912,   6,   67111919) /* PaletteBase */
     , (3224439912,   8,  100692305) /* Icon */
     , (3224439912,  22,  872415275) /* PhysicsEffectTable */
     , (3224439912, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3224439912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3224439912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224439912,   1, 2908845154) /* Owner */
     , (3224439912,   2, 2908845154) /* Container */
     , (3224439912, 8000, 3224439912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3224439912, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3224439912, 0, 83894357, 83894357, 0)
     , (3224439912, 0, 83886739, 83886739, 1)
     , (3224439912, 0, 83894375, 83894375, 2)
     , (3224439912, 0, 83886709, 83886709, 3)
     , (3224439912, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3224439912, 0, 16795945, 0);
