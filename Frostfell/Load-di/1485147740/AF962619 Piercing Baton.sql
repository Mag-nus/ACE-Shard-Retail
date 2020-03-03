INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2945852953, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945852953,   1,      32768) /* ItemType - Caster */
     , (2945852953,   5,         50) /* EncumbranceVal */
     , (2945852953,   9,   16777216) /* ValidLocations - Held */
     , (2945852953,  16,          1) /* ItemUseable - No */
     , (2945852953,  18,       2048) /* UiEffects - Piercing */
     , (2945852953,  19,       4817) /* Value */
     , (2945852953,  65,        101) /* Placement - Resting */
     , (2945852953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2945852953,  94,         16) /* TargetType - Creature */
     , (2945852953, 131,         33) /* MaterialType - Opal */
     , (2945852953, 151,          2) /* HookType - Wall */
     , (2945852953, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945852953,   1, False) /* Stuck */
     , (2945852953,  11, True ) /* IgnoreCollisions */
     , (2945852953,  13, True ) /* Ethereal */
     , (2945852953,  14, True ) /* GravityStatus */
     , (2945852953,  19, True ) /* Attackable */
     , (2945852953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945852953,  39,     1.5) /* DefaultScale */
     , (2945852953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945852953,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945852953,   1,   33559698) /* Setup */
     , (2945852953,   3,  536870932) /* SoundTable */
     , (2945852953,   6,   67116700) /* PaletteBase */
     , (2945852953,   8,  100688010) /* Icon */
     , (2945852953,  22,  872415275) /* PhysicsEffectTable */
     , (2945852953,  52,  100676443) /* IconUnderlay */
     , (2945852953, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2945852953, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2945852953, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2945852953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945852953,   1, 2869858338) /* Owner */
     , (2945852953,   2, 2869858338) /* Container */
     , (2945852953, 8000, 2945852953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2945852953, 67116700, 1, 100)
     , (2945852953, 67116702, 201, 55)
     , (2945852953, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2945852953, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2945852953, 0, 16792610, 0);
