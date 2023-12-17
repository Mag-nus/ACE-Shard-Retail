INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755040, 51989, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755040,   1,      32768) /* ItemType - Caster */
     , (2151755040,   5,        150) /* EncumbranceVal */
     , (2151755040,   9,   16777216) /* ValidLocations - Held */
     , (2151755040,  16,          1) /* ItemUseable - No */
     , (2151755040,  18,          1) /* UiEffects - Magical */
     , (2151755040,  19,      10000) /* Value */
     , (2151755040,  65,        101) /* Placement - Resting */
     , (2151755040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755040,  94,         16) /* TargetType - Creature */
     , (2151755040, 151,          2) /* HookType - Wall */
     , (2151755040, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755040,   1, False) /* Stuck */
     , (2151755040,  11, True ) /* IgnoreCollisions */
     , (2151755040,  13, True ) /* Ethereal */
     , (2151755040,  14, True ) /* GravityStatus */
     , (2151755040,  19, True ) /* Attackable */
     , (2151755040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755040,   1, 'Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755040,   1,   33561603) /* Setup */
     , (2151755040,   3,  536870932) /* SoundTable */
     , (2151755040,   6,   67111919) /* PaletteBase */
     , (2151755040,   8,  100693234) /* Icon */
     , (2151755040,  22,  872415275) /* PhysicsEffectTable */
     , (2151755040, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151755040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755040,   1, 2151755024) /* Owner */
     , (2151755040,   2, 2151755024) /* Container */
     , (2151755040, 8000, 2151755040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755040, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755040, 0, 83899155, 83899155, 0)
     , (2151755040, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755040, 0, 16797054, 0);
