INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311263, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311263,   1,      32768) /* ItemType - Caster */
     , (3617311263,   5,        125) /* EncumbranceVal */
     , (3617311263,   9,   16777216) /* ValidLocations - Held */
     , (3617311263,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3617311263,  18,          1) /* UiEffects - Magical */
     , (3617311263,  19,         10) /* Value */
     , (3617311263,  65,        101) /* Placement - Resting */
     , (3617311263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311263,  94,         16) /* TargetType - Creature */
     , (3617311263, 151,          2) /* HookType - Wall */
     , (3617311263, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311263,   1, False) /* Stuck */
     , (3617311263,  11, True ) /* IgnoreCollisions */
     , (3617311263,  13, True ) /* Ethereal */
     , (3617311263,  14, True ) /* GravityStatus */
     , (3617311263,  19, True ) /* Attackable */
     , (3617311263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311263,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311263,   1,   33555999) /* Setup */
     , (3617311263,   3,  536870932) /* SoundTable */
     , (3617311263,   6,   67111919) /* PaletteBase */
     , (3617311263,   8,  100670147) /* Icon */
     , (3617311263,  22,  872415275) /* PhysicsEffectTable */
     , (3617311263, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3617311263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617311263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311263,   1, 1343724717) /* Owner */
     , (3617311263,   2, 1343724717) /* Container */
     , (3617311263, 8000, 3617311263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617311263, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311263, 0, 83889679, 83889679, 0)
     , (3617311263, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311263, 0, 16783516, 0);
