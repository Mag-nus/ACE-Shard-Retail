INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849674, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849674,   1,      32768) /* ItemType - Caster */
     , (3657849674,   5,         50) /* EncumbranceVal */
     , (3657849674,   9,   16777216) /* ValidLocations - Held */
     , (3657849674,  16,          1) /* ItemUseable - No */
     , (3657849674,  18,        256) /* UiEffects - Acid */
     , (3657849674,  19,       7182) /* Value */
     , (3657849674,  65,        101) /* Placement - Resting */
     , (3657849674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849674,  94,         16) /* TargetType - Creature */
     , (3657849674, 131,         63) /* MaterialType - Silver */
     , (3657849674, 151,          2) /* HookType - Wall */
     , (3657849674, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849674,   1, False) /* Stuck */
     , (3657849674,  11, True ) /* IgnoreCollisions */
     , (3657849674,  13, True ) /* Ethereal */
     , (3657849674,  14, True ) /* GravityStatus */
     , (3657849674,  19, True ) /* Attackable */
     , (3657849674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849674,  39,     1.5) /* DefaultScale */
     , (3657849674, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849674,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849674,   1,   33559641) /* Setup */
     , (3657849674,   3,  536870932) /* SoundTable */
     , (3657849674,   6,   67116700) /* PaletteBase */
     , (3657849674,   8,  100688016) /* Icon */
     , (3657849674,  22,  872415275) /* PhysicsEffectTable */
     , (3657849674, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849674,   1, 3657849663) /* Owner */
     , (3657849674,   2, 3657849663) /* Container */
     , (3657849674, 8000, 3657849674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849674, 67116700, 1, 100, 0)
     , (3657849674, 67116710, 101, 100, 1)
     , (3657849674, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849674, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849674, 0, 16792610, 0);
