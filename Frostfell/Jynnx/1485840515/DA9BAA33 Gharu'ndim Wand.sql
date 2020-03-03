INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634739, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634739,   1,      32768) /* ItemType - Caster */
     , (3667634739,   5,        125) /* EncumbranceVal */
     , (3667634739,   9,   16777216) /* ValidLocations - Held */
     , (3667634739,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3667634739,  18,          1) /* UiEffects - Magical */
     , (3667634739,  19,         10) /* Value */
     , (3667634739,  65,        101) /* Placement - Resting */
     , (3667634739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634739,  94,         16) /* TargetType - Creature */
     , (3667634739, 151,          2) /* HookType - Wall */
     , (3667634739, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634739,   1, False) /* Stuck */
     , (3667634739,  11, True ) /* IgnoreCollisions */
     , (3667634739,  13, True ) /* Ethereal */
     , (3667634739,  14, True ) /* GravityStatus */
     , (3667634739,  19, True ) /* Attackable */
     , (3667634739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634739,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634739,   1,   33556000) /* Setup */
     , (3667634739,   3,  536870932) /* SoundTable */
     , (3667634739,   6,   67111919) /* PaletteBase */
     , (3667634739,   8,  100670138) /* Icon */
     , (3667634739,  22,  872415275) /* PhysicsEffectTable */
     , (3667634739, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3667634739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634739,   1, 1342435121) /* Owner */
     , (3667634739,   2, 1342435121) /* Container */
     , (3667634739, 8000, 3667634739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634739, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634739, 0, 83889679, 83889679, 0)
     , (3667634739, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634739, 0, 16783514, 0);
