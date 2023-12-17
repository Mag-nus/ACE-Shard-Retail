INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496990, 9065, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496990,   1,      32768) /* ItemType - Caster */
     , (2943496990,   5,         50) /* EncumbranceVal */
     , (2943496990,   9,   16777216) /* ValidLocations - Held */
     , (2943496990,  16,          1) /* ItemUseable - No */
     , (2943496990,  18,          1) /* UiEffects - Magical */
     , (2943496990,  19,         50) /* Value */
     , (2943496990,  65,        101) /* Placement - Resting */
     , (2943496990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496990,  94,         16) /* TargetType - Creature */
     , (2943496990, 151,          2) /* HookType - Wall */
     , (2943496990, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496990,   1, False) /* Stuck */
     , (2943496990,  11, True ) /* IgnoreCollisions */
     , (2943496990,  13, True ) /* Ethereal */
     , (2943496990,  14, True ) /* GravityStatus */
     , (2943496990,  19, True ) /* Attackable */
     , (2943496990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496990,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496990,   1,   33558239) /* Setup */
     , (2943496990,   3,  536870932) /* SoundTable */
     , (2943496990,   6,   67111928) /* PaletteBase */
     , (2943496990,   8,  100668727) /* Icon */
     , (2943496990,  22,  872415275) /* PhysicsEffectTable */
     , (2943496990, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2943496990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496990,   1, 2943496983) /* Owner */
     , (2943496990,   2, 2943496983) /* Container */
     , (2943496990, 8000, 2943496990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496990, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496990, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496990, 0, 16778862, 0);
