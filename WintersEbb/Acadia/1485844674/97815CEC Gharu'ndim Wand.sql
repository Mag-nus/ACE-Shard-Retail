INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837548, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837548,   1,      32768) /* ItemType - Caster */
     , (2541837548,   5,        125) /* EncumbranceVal */
     , (2541837548,   9,   16777216) /* ValidLocations - Held */
     , (2541837548,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2541837548,  18,          1) /* UiEffects - Magical */
     , (2541837548,  19,         10) /* Value */
     , (2541837548,  65,        101) /* Placement - Resting */
     , (2541837548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837548,  94,         16) /* TargetType - Creature */
     , (2541837548, 151,          2) /* HookType - Wall */
     , (2541837548, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837548,   1, False) /* Stuck */
     , (2541837548,  11, True ) /* IgnoreCollisions */
     , (2541837548,  13, True ) /* Ethereal */
     , (2541837548,  14, True ) /* GravityStatus */
     , (2541837548,  19, True ) /* Attackable */
     , (2541837548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837548,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837548,   1,   33556000) /* Setup */
     , (2541837548,   3,  536870932) /* SoundTable */
     , (2541837548,   6,   67111919) /* PaletteBase */
     , (2541837548,   8,  100670138) /* Icon */
     , (2541837548,  22,  872415275) /* PhysicsEffectTable */
     , (2541837548, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2541837548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837548,   1, 1342739298) /* Owner */
     , (2541837548,   2, 1342739298) /* Container */
     , (2541837548, 8000, 2541837548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837548, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837548, 0, 83889679, 83889679, 0)
     , (2541837548, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837548, 0, 16783514, 0);
