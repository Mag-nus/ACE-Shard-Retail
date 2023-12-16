INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922888, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922888,   1,      32768) /* ItemType - Caster */
     , (2225922888,   5,        125) /* EncumbranceVal */
     , (2225922888,   9,   16777216) /* ValidLocations - Held */
     , (2225922888,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2225922888,  18,          1) /* UiEffects - Magical */
     , (2225922888,  19,         10) /* Value */
     , (2225922888,  65,        101) /* Placement - Resting */
     , (2225922888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922888,  94,         16) /* TargetType - Creature */
     , (2225922888, 151,          2) /* HookType - Wall */
     , (2225922888, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922888,   1, False) /* Stuck */
     , (2225922888,  11, True ) /* IgnoreCollisions */
     , (2225922888,  13, True ) /* Ethereal */
     , (2225922888,  14, True ) /* GravityStatus */
     , (2225922888,  19, True ) /* Attackable */
     , (2225922888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922888,  29,       1) /* WeaponDefense */
     , (2225922888, 144, 1.0997520293E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922888,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922888,   1,   33556000) /* Setup */
     , (2225922888,   3,  536870932) /* SoundTable */
     , (2225922888,   6,   67111919) /* PaletteBase */
     , (2225922888,   8,  100670138) /* Icon */
     , (2225922888,  22,  872415275) /* PhysicsEffectTable */
     , (2225922888, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2225922888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922888,   1, 2225922894) /* Owner */
     , (2225922888,   2, 2225922894) /* Container */
     , (2225922888, 8000, 2225922888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922888, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922888, 0, 83889679, 83889679, 0)
     , (2225922888, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922888, 0, 16783514, 0);
