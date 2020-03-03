INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2292746721, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2292746721,   1,      32768) /* ItemType - Caster */
     , (2292746721,   5,        125) /* EncumbranceVal */
     , (2292746721,   9,   16777216) /* ValidLocations - Held */
     , (2292746721,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2292746721,  18,          1) /* UiEffects - Magical */
     , (2292746721,  19,         10) /* Value */
     , (2292746721,  65,        101) /* Placement - Resting */
     , (2292746721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2292746721,  94,         16) /* TargetType - Creature */
     , (2292746721, 151,          2) /* HookType - Wall */
     , (2292746721, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2292746721,   1, False) /* Stuck */
     , (2292746721,  11, True ) /* IgnoreCollisions */
     , (2292746721,  13, True ) /* Ethereal */
     , (2292746721,  14, True ) /* GravityStatus */
     , (2292746721,  19, True ) /* Attackable */
     , (2292746721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2292746721,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2292746721,   1,   33555999) /* Setup */
     , (2292746721,   3,  536870932) /* SoundTable */
     , (2292746721,   6,   67111919) /* PaletteBase */
     , (2292746721,   8,  100670147) /* Icon */
     , (2292746721,  22,  872415275) /* PhysicsEffectTable */
     , (2292746721, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2292746721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2292746721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2292746721,   1, 1342191318) /* Owner */
     , (2292746721,   2, 1342191318) /* Container */
     , (2292746721, 8000, 2292746721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2292746721, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2292746721, 0, 83889679, 83889679, 0)
     , (2292746721, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2292746721, 0, 16783516, 0);
