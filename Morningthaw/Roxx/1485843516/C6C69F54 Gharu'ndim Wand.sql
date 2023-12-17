INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905684, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905684,   1,      32768) /* ItemType - Caster */
     , (3334905684,   5,        125) /* EncumbranceVal */
     , (3334905684,   9,   16777216) /* ValidLocations - Held */
     , (3334905684,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3334905684,  18,          1) /* UiEffects - Magical */
     , (3334905684,  19,         10) /* Value */
     , (3334905684,  65,        101) /* Placement - Resting */
     , (3334905684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905684,  94,         16) /* TargetType - Creature */
     , (3334905684, 151,          2) /* HookType - Wall */
     , (3334905684, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905684,   1, False) /* Stuck */
     , (3334905684,  11, True ) /* IgnoreCollisions */
     , (3334905684,  13, True ) /* Ethereal */
     , (3334905684,  14, True ) /* GravityStatus */
     , (3334905684,  19, True ) /* Attackable */
     , (3334905684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905684,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905684,   1,   33556000) /* Setup */
     , (3334905684,   3,  536870932) /* SoundTable */
     , (3334905684,   6,   67111919) /* PaletteBase */
     , (3334905684,   8,  100670138) /* Icon */
     , (3334905684,  22,  872415275) /* PhysicsEffectTable */
     , (3334905684, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3334905684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905684,   1, 1342606709) /* Owner */
     , (3334905684,   2, 1342606709) /* Container */
     , (3334905684, 8000, 3334905684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905684, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905684, 0, 83889679, 83889679, 0)
     , (3334905684, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905684, 0, 16783514, 0);
