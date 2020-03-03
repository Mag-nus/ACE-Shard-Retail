INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951169536, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951169536,   1,      32768) /* ItemType - Caster */
     , (2951169536,   5,         50) /* EncumbranceVal */
     , (2951169536,   9,   16777216) /* ValidLocations - Held */
     , (2951169536,  16,          1) /* ItemUseable - No */
     , (2951169536,  18,       1024) /* UiEffects - Slashing */
     , (2951169536,  19,       3101) /* Value */
     , (2951169536,  65,        101) /* Placement - Resting */
     , (2951169536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951169536,  94,         16) /* TargetType - Creature */
     , (2951169536, 131,         22) /* MaterialType - FireOpal */
     , (2951169536, 151,          2) /* HookType - Wall */
     , (2951169536, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951169536,   1, False) /* Stuck */
     , (2951169536,  11, True ) /* IgnoreCollisions */
     , (2951169536,  13, True ) /* Ethereal */
     , (2951169536,  14, True ) /* GravityStatus */
     , (2951169536,  19, True ) /* Attackable */
     , (2951169536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951169536,  39,     1.5) /* DefaultScale */
     , (2951169536, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951169536,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951169536,   1,   33559697) /* Setup */
     , (2951169536,   3,  536870932) /* SoundTable */
     , (2951169536,   6,   67116700) /* PaletteBase */
     , (2951169536,   8,  100688015) /* Icon */
     , (2951169536,  22,  872415275) /* PhysicsEffectTable */
     , (2951169536,  52,  100676444) /* IconUnderlay */
     , (2951169536, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2951169536, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2951169536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2951169536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951169536,   1, 2869730971) /* Owner */
     , (2951169536,   2, 2869730971) /* Container */
     , (2951169536, 8000, 2951169536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2951169536, 67116700, 1, 100)
     , (2951169536, 67116701, 101, 100)
     , (2951169536, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951169536, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951169536, 0, 16792610, 0);
