INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739680, 51991, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739680,   1,      32768) /* ItemType - Caster */
     , (2151739680,   5,        150) /* EncumbranceVal */
     , (2151739680,   9,   16777216) /* ValidLocations - Held */
     , (2151739680,  16,          1) /* ItemUseable - No */
     , (2151739680,  18,          1) /* UiEffects - Magical */
     , (2151739680,  19,      10000) /* Value */
     , (2151739680,  65,        101) /* Placement - Resting */
     , (2151739680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739680,  94,         16) /* TargetType - Creature */
     , (2151739680, 151,          2) /* HookType - Wall */
     , (2151739680, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739680,   1, False) /* Stuck */
     , (2151739680,  11, True ) /* IgnoreCollisions */
     , (2151739680,  13, True ) /* Ethereal */
     , (2151739680,  14, True ) /* GravityStatus */
     , (2151739680,  19, True ) /* Attackable */
     , (2151739680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739680,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739680,   1,   33561603) /* Setup */
     , (2151739680,   3,  536870932) /* SoundTable */
     , (2151739680,   6,   67111919) /* PaletteBase */
     , (2151739680,   8,  100693234) /* Icon */
     , (2151739680,  22,  872415275) /* PhysicsEffectTable */
     , (2151739680, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151739680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739680,   1, 2151739622) /* Owner */
     , (2151739680,   2, 2151739622) /* Container */
     , (2151739680, 8000, 2151739680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151739680, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739680, 0, 83899155, 83899155, 0)
     , (2151739680, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739680, 0, 16797054, 0);
