INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237208809, 51989, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237208809,   1,      32768) /* ItemType - Caster */
     , (2237208809,   5,        150) /* EncumbranceVal */
     , (2237208809,   9,   16777216) /* ValidLocations - Held */
     , (2237208809,  16,          1) /* ItemUseable - No */
     , (2237208809,  18,          1) /* UiEffects - Magical */
     , (2237208809,  19,      10000) /* Value */
     , (2237208809,  65,        101) /* Placement - Resting */
     , (2237208809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237208809,  94,         16) /* TargetType - Creature */
     , (2237208809, 151,          2) /* HookType - Wall */
     , (2237208809, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237208809,   1, False) /* Stuck */
     , (2237208809,  11, True ) /* IgnoreCollisions */
     , (2237208809,  13, True ) /* Ethereal */
     , (2237208809,  14, True ) /* GravityStatus */
     , (2237208809,  19, True ) /* Attackable */
     , (2237208809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237208809,   1, 'Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237208809,   1,   33561603) /* Setup */
     , (2237208809,   3,  536870932) /* SoundTable */
     , (2237208809,   6,   67111919) /* PaletteBase */
     , (2237208809,   8,  100693234) /* Icon */
     , (2237208809,  22,  872415275) /* PhysicsEffectTable */
     , (2237208809, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2237208809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237208809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237208809,   1, 2147516788) /* Owner */
     , (2237208809,   2, 2147516788) /* Container */
     , (2237208809, 8000, 2237208809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237208809, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237208809, 0, 83899155, 83899155, 0)
     , (2237208809, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237208809, 0, 16797054, 0);
