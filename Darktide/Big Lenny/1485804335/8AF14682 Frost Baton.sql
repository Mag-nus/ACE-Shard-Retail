INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331068034, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331068034,   1,      32768) /* ItemType - Caster */
     , (2331068034,   5,         50) /* EncumbranceVal */
     , (2331068034,   9,   16777216) /* ValidLocations - Held */
     , (2331068034,  16,          1) /* ItemUseable - No */
     , (2331068034,  18,        128) /* UiEffects - Frost */
     , (2331068034,  19,       6258) /* Value */
     , (2331068034,  65,        101) /* Placement - Resting */
     , (2331068034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331068034,  94,         16) /* TargetType - Creature */
     , (2331068034, 131,         63) /* MaterialType - Silver */
     , (2331068034, 151,          2) /* HookType - Wall */
     , (2331068034, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331068034,   1, False) /* Stuck */
     , (2331068034,  11, True ) /* IgnoreCollisions */
     , (2331068034,  13, True ) /* Ethereal */
     , (2331068034,  14, True ) /* GravityStatus */
     , (2331068034,  19, True ) /* Attackable */
     , (2331068034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331068034,  39,     1.5) /* DefaultScale */
     , (2331068034, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331068034,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331068034,   1,   33559639) /* Setup */
     , (2331068034,   3,  536870932) /* SoundTable */
     , (2331068034,   6,   67116700) /* PaletteBase */
     , (2331068034,   8,  100688016) /* Icon */
     , (2331068034,  22,  872415275) /* PhysicsEffectTable */
     , (2331068034, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2331068034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331068034, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331068034,   1, 1344077134) /* Owner */
     , (2331068034,   2, 1344077134) /* Container */
     , (2331068034, 8000, 2331068034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2331068034, 67116700, 1, 100, 0)
     , (2331068034, 67116710, 101, 100, 1)
     , (2331068034, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331068034, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331068034, 0, 16792610, 0);
