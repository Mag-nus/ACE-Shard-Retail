INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392201, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392201,   1,      32768) /* ItemType - Caster */
     , (2148392201,   5,         50) /* EncumbranceVal */
     , (2148392201,   9,   16777216) /* ValidLocations - Held */
     , (2148392201,  16,          1) /* ItemUseable - No */
     , (2148392201,  18,       1024) /* UiEffects - Slashing */
     , (2148392201,  19,       2583) /* Value */
     , (2148392201,  65,        101) /* Placement - Resting */
     , (2148392201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392201,  94,         16) /* TargetType - Creature */
     , (2148392201, 131,         57) /* MaterialType - Brass */
     , (2148392201, 151,          2) /* HookType - Wall */
     , (2148392201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392201,   1, False) /* Stuck */
     , (2148392201,  11, True ) /* IgnoreCollisions */
     , (2148392201,  13, True ) /* Ethereal */
     , (2148392201,  14, True ) /* GravityStatus */
     , (2148392201,  19, True ) /* Attackable */
     , (2148392201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148392201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392201,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392201,   1,   33557338) /* Setup */
     , (2148392201,   3,  536870932) /* SoundTable */
     , (2148392201,   6,   67111919) /* PaletteBase */
     , (2148392201,   8,  100672120) /* Icon */
     , (2148392201,  22,  872415275) /* PhysicsEffectTable */
     , (2148392201,  52,  100676444) /* IconUnderlay */
     , (2148392201, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2148392201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148392201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148392201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392201,   1, 1342528504) /* Owner */
     , (2148392201,   2, 1342528504) /* Container */
     , (2148392201, 8000, 2148392201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148392201, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148392201, 0, 83893789, 83893789, 0)
     , (2148392201, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148392201, 0, 16787342, 0);
