INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790519, 51989, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790519,   1,      32768) /* ItemType - Caster */
     , (3700790519,   5,        150) /* EncumbranceVal */
     , (3700790519,   9,   16777216) /* ValidLocations - Held */
     , (3700790519,  16,          1) /* ItemUseable - No */
     , (3700790519,  18,          1) /* UiEffects - Magical */
     , (3700790519,  19,      10000) /* Value */
     , (3700790519,  65,        101) /* Placement - Resting */
     , (3700790519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790519,  94,         16) /* TargetType - Creature */
     , (3700790519, 151,          2) /* HookType - Wall */
     , (3700790519, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790519,   1, False) /* Stuck */
     , (3700790519,  11, True ) /* IgnoreCollisions */
     , (3700790519,  13, True ) /* Ethereal */
     , (3700790519,  14, True ) /* GravityStatus */
     , (3700790519,  19, True ) /* Attackable */
     , (3700790519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790519,   1, 'Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790519,   1,   33561603) /* Setup */
     , (3700790519,   3,  536870932) /* SoundTable */
     , (3700790519,   6,   67111919) /* PaletteBase */
     , (3700790519,   8,  100693234) /* Icon */
     , (3700790519,  22,  872415275) /* PhysicsEffectTable */
     , (3700790519, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3700790519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790519,   1, 3700790512) /* Owner */
     , (3700790519,   2, 3700790512) /* Container */
     , (3700790519, 8000, 3700790519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790519, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790519, 0, 83899155, 83899155, 0)
     , (3700790519, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790519, 0, 16797054, 0);
