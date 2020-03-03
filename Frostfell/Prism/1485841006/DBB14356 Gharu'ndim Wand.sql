INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827414, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827414,   1,      32768) /* ItemType - Caster */
     , (3685827414,   5,        125) /* EncumbranceVal */
     , (3685827414,   9,   16777216) /* ValidLocations - Held */
     , (3685827414,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685827414,  18,          1) /* UiEffects - Magical */
     , (3685827414,  19,         10) /* Value */
     , (3685827414,  65,        101) /* Placement - Resting */
     , (3685827414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827414,  94,         16) /* TargetType - Creature */
     , (3685827414, 151,          2) /* HookType - Wall */
     , (3685827414, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827414,   1, False) /* Stuck */
     , (3685827414,  11, True ) /* IgnoreCollisions */
     , (3685827414,  13, True ) /* Ethereal */
     , (3685827414,  14, True ) /* GravityStatus */
     , (3685827414,  19, True ) /* Attackable */
     , (3685827414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827414,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827414,   1,   33556000) /* Setup */
     , (3685827414,   3,  536870932) /* SoundTable */
     , (3685827414,   6,   67111919) /* PaletteBase */
     , (3685827414,   8,  100670138) /* Icon */
     , (3685827414,  22,  872415275) /* PhysicsEffectTable */
     , (3685827414, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3685827414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827414,   1, 1342335768) /* Owner */
     , (3685827414,   2, 1342335768) /* Container */
     , (3685827414, 8000, 3685827414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827414, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827414, 0, 83889679, 83889679, 0)
     , (3685827414, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827414, 0, 16783514, 0);
