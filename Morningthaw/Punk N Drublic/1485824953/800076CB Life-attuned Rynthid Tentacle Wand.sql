INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514059, 51990, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514059,   1,      32768) /* ItemType - Caster */
     , (2147514059,   5,        150) /* EncumbranceVal */
     , (2147514059,   9,   16777216) /* ValidLocations - Held */
     , (2147514059,  16,          1) /* ItemUseable - No */
     , (2147514059,  18,          1) /* UiEffects - Magical */
     , (2147514059,  19,      10000) /* Value */
     , (2147514059,  65,        101) /* Placement - Resting */
     , (2147514059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514059,  94,         16) /* TargetType - Creature */
     , (2147514059, 151,          2) /* HookType - Wall */
     , (2147514059, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514059,   1, False) /* Stuck */
     , (2147514059,  11, True ) /* IgnoreCollisions */
     , (2147514059,  13, True ) /* Ethereal */
     , (2147514059,  14, True ) /* GravityStatus */
     , (2147514059,  19, True ) /* Attackable */
     , (2147514059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514059,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514059,   1,   33561603) /* Setup */
     , (2147514059,   3,  536870932) /* SoundTable */
     , (2147514059,   6,   67111919) /* PaletteBase */
     , (2147514059,   8,  100693234) /* Icon */
     , (2147514059,  22,  872415275) /* PhysicsEffectTable */
     , (2147514059, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147514059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514059,   1, 2147529089) /* Owner */
     , (2147514059,   2, 2147529089) /* Container */
     , (2147514059, 8000, 2147514059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514059, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514059, 0, 83899155, 83899155, 0)
     , (2147514059, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514059, 0, 16797054, 0);
