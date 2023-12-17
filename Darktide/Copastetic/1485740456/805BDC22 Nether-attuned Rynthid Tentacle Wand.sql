INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503778, 51991, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503778,   1,      32768) /* ItemType - Caster */
     , (2153503778,   5,        150) /* EncumbranceVal */
     , (2153503778,   9,   16777216) /* ValidLocations - Held */
     , (2153503778,  16,          1) /* ItemUseable - No */
     , (2153503778,  18,          1) /* UiEffects - Magical */
     , (2153503778,  19,      10000) /* Value */
     , (2153503778,  65,        101) /* Placement - Resting */
     , (2153503778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503778,  94,         16) /* TargetType - Creature */
     , (2153503778, 151,          2) /* HookType - Wall */
     , (2153503778, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503778,   1, False) /* Stuck */
     , (2153503778,  11, True ) /* IgnoreCollisions */
     , (2153503778,  13, True ) /* Ethereal */
     , (2153503778,  14, True ) /* GravityStatus */
     , (2153503778,  19, True ) /* Attackable */
     , (2153503778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503778,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503778,   1,   33561603) /* Setup */
     , (2153503778,   3,  536870932) /* SoundTable */
     , (2153503778,   6,   67111919) /* PaletteBase */
     , (2153503778,   8,  100693234) /* Icon */
     , (2153503778,  22,  872415275) /* PhysicsEffectTable */
     , (2153503778, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153503778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503778,   1, 2153503830) /* Owner */
     , (2153503778,   2, 2153503830) /* Container */
     , (2153503778, 8000, 2153503778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153503778, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503778, 0, 83899155, 83899155, 0)
     , (2153503778, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503778, 0, 16797054, 0);
