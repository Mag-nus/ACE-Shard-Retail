INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142033, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142033,   1,      32768) /* ItemType - Caster */
     , (2154142033,   5,         50) /* EncumbranceVal */
     , (2154142033,   9,   16777216) /* ValidLocations - Held */
     , (2154142033,  16,          1) /* ItemUseable - No */
     , (2154142033,  18,       1024) /* UiEffects - Slashing */
     , (2154142033,  19,      10168) /* Value */
     , (2154142033,  65,        101) /* Placement - Resting */
     , (2154142033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142033,  94,         16) /* TargetType - Creature */
     , (2154142033, 131,         60) /* MaterialType - Gold */
     , (2154142033, 151,          2) /* HookType - Wall */
     , (2154142033, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142033,   1, False) /* Stuck */
     , (2154142033,  11, True ) /* IgnoreCollisions */
     , (2154142033,  13, True ) /* Ethereal */
     , (2154142033,  14, True ) /* GravityStatus */
     , (2154142033,  19, True ) /* Attackable */
     , (2154142033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142033,  39,     1.5) /* DefaultScale */
     , (2154142033, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142033,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142033,   1,   33559697) /* Setup */
     , (2154142033,   3,  536870932) /* SoundTable */
     , (2154142033,   6,   67116700) /* PaletteBase */
     , (2154142033,   8,  100688012) /* Icon */
     , (2154142033,  22,  872415275) /* PhysicsEffectTable */
     , (2154142033,  52,  100676444) /* IconUnderlay */
     , (2154142033, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2154142033, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154142033, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142033,   1, 2154142174) /* Owner */
     , (2154142033,   2, 2154142174) /* Container */
     , (2154142033, 8000, 2154142033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142033, 67116700, 1, 100)
     , (2154142033, 67116703, 201, 55)
     , (2154142033, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142033, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142033, 0, 16792610, 0);
