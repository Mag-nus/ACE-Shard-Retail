INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3642826170, 51989, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3642826170,   1,      32768) /* ItemType - Caster */
     , (3642826170,   5,        150) /* EncumbranceVal */
     , (3642826170,   9,   16777216) /* ValidLocations - Held */
     , (3642826170,  16,          1) /* ItemUseable - No */
     , (3642826170,  18,          1) /* UiEffects - Magical */
     , (3642826170,  19,      10000) /* Value */
     , (3642826170,  65,        101) /* Placement - Resting */
     , (3642826170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3642826170,  94,         16) /* TargetType - Creature */
     , (3642826170, 151,          2) /* HookType - Wall */
     , (3642826170, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3642826170,   1, False) /* Stuck */
     , (3642826170,  11, True ) /* IgnoreCollisions */
     , (3642826170,  13, True ) /* Ethereal */
     , (3642826170,  14, True ) /* GravityStatus */
     , (3642826170,  19, True ) /* Attackable */
     , (3642826170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3642826170,   1, 'Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3642826170,   1,   33561603) /* Setup */
     , (3642826170,   3,  536870932) /* SoundTable */
     , (3642826170,   6,   67111919) /* PaletteBase */
     , (3642826170,   8,  100693234) /* Icon */
     , (3642826170,  22,  872415275) /* PhysicsEffectTable */
     , (3642826170, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3642826170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3642826170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3642826170,   1, 1343491243) /* Owner */
     , (3642826170,   2, 1343491243) /* Container */
     , (3642826170, 8000, 3642826170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3642826170, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3642826170, 0, 83899155, 83899155, 0)
     , (3642826170, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3642826170, 0, 16797054, 0);
