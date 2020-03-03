INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591579, 51989, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591579,   1,      32768) /* ItemType - Caster */
     , (2169591579,   5,        150) /* EncumbranceVal */
     , (2169591579,   9,   16777216) /* ValidLocations - Held */
     , (2169591579,  16,          1) /* ItemUseable - No */
     , (2169591579,  18,          1) /* UiEffects - Magical */
     , (2169591579,  19,      10000) /* Value */
     , (2169591579,  65,        101) /* Placement - Resting */
     , (2169591579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591579,  94,         16) /* TargetType - Creature */
     , (2169591579, 151,          2) /* HookType - Wall */
     , (2169591579, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591579,   1, False) /* Stuck */
     , (2169591579,  11, True ) /* IgnoreCollisions */
     , (2169591579,  13, True ) /* Ethereal */
     , (2169591579,  14, True ) /* GravityStatus */
     , (2169591579,  19, True ) /* Attackable */
     , (2169591579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591579,   1, 'Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591579,   1,   33561603) /* Setup */
     , (2169591579,   3,  536870932) /* SoundTable */
     , (2169591579,   6,   67111919) /* PaletteBase */
     , (2169591579,   8,  100693234) /* Icon */
     , (2169591579,  22,  872415275) /* PhysicsEffectTable */
     , (2169591579, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2169591579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591579,   1, 2169591516) /* Owner */
     , (2169591579,   2, 2169591516) /* Container */
     , (2169591579, 8000, 2169591579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591579, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591579, 0, 83899155, 83899155, 0)
     , (2169591579, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591579, 0, 16797054, 0);
