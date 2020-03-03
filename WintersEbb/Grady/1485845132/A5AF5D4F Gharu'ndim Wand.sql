INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733327, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733327,   1,      32768) /* ItemType - Caster */
     , (2779733327,   5,        125) /* EncumbranceVal */
     , (2779733327,   9,   16777216) /* ValidLocations - Held */
     , (2779733327,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779733327,  18,          1) /* UiEffects - Magical */
     , (2779733327,  19,         10) /* Value */
     , (2779733327,  65,        101) /* Placement - Resting */
     , (2779733327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733327,  94,         16) /* TargetType - Creature */
     , (2779733327, 151,          2) /* HookType - Wall */
     , (2779733327, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733327,   1, False) /* Stuck */
     , (2779733327,  11, True ) /* IgnoreCollisions */
     , (2779733327,  13, True ) /* Ethereal */
     , (2779733327,  14, True ) /* GravityStatus */
     , (2779733327,  19, True ) /* Attackable */
     , (2779733327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733327,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733327,   1,   33556000) /* Setup */
     , (2779733327,   3,  536870932) /* SoundTable */
     , (2779733327,   6,   67111919) /* PaletteBase */
     , (2779733327,   8,  100670138) /* Icon */
     , (2779733327,  22,  872415275) /* PhysicsEffectTable */
     , (2779733327, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779733327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733327,   1, 2779733336) /* Owner */
     , (2779733327,   2, 2779733336) /* Container */
     , (2779733327, 8000, 2779733327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733327, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733327, 0, 83889679, 83889679, 0)
     , (2779733327, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733327, 0, 16783514, 0);
