INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571399665, 51991, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571399665,   1,      32768) /* ItemType - Caster */
     , (2571399665,   5,        150) /* EncumbranceVal */
     , (2571399665,   9,   16777216) /* ValidLocations - Held */
     , (2571399665,  16,          1) /* ItemUseable - No */
     , (2571399665,  18,          1) /* UiEffects - Magical */
     , (2571399665,  19,      10000) /* Value */
     , (2571399665,  65,        101) /* Placement - Resting */
     , (2571399665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571399665,  94,         16) /* TargetType - Creature */
     , (2571399665, 151,          2) /* HookType - Wall */
     , (2571399665, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571399665,   1, False) /* Stuck */
     , (2571399665,  11, True ) /* IgnoreCollisions */
     , (2571399665,  13, True ) /* Ethereal */
     , (2571399665,  14, True ) /* GravityStatus */
     , (2571399665,  19, True ) /* Attackable */
     , (2571399665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571399665,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571399665,   1,   33561603) /* Setup */
     , (2571399665,   3,  536870932) /* SoundTable */
     , (2571399665,   6,   67111919) /* PaletteBase */
     , (2571399665,   8,  100693234) /* Icon */
     , (2571399665,  22,  872415275) /* PhysicsEffectTable */
     , (2571399665, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2571399665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2571399665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571399665,   1, 2611263268) /* Owner */
     , (2571399665,   2, 2611263268) /* Container */
     , (2571399665, 8000, 2571399665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2571399665, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2571399665, 0, 83899155, 83899155, 0)
     , (2571399665, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2571399665, 0, 16797054, 0);
