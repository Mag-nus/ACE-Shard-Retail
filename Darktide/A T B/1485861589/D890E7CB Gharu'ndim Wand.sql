INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375179, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375179,   1,      32768) /* ItemType - Caster */
     , (3633375179,   5,        125) /* EncumbranceVal */
     , (3633375179,   9,   16777216) /* ValidLocations - Held */
     , (3633375179,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633375179,  18,          1) /* UiEffects - Magical */
     , (3633375179,  19,         10) /* Value */
     , (3633375179,  65,        101) /* Placement - Resting */
     , (3633375179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375179,  94,         16) /* TargetType - Creature */
     , (3633375179, 151,          2) /* HookType - Wall */
     , (3633375179, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375179,   1, False) /* Stuck */
     , (3633375179,  11, True ) /* IgnoreCollisions */
     , (3633375179,  13, True ) /* Ethereal */
     , (3633375179,  14, True ) /* GravityStatus */
     , (3633375179,  19, True ) /* Attackable */
     , (3633375179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375179,  29,       1) /* WeaponDefense */
     , (3633375179, 144, 1.79512585439619E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375179,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375179,   1,   33556000) /* Setup */
     , (3633375179,   3,  536870932) /* SoundTable */
     , (3633375179,   6,   67111919) /* PaletteBase */
     , (3633375179,   8,  100670138) /* Icon */
     , (3633375179,  22,  872415275) /* PhysicsEffectTable */
     , (3633375179, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3633375179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375179,   1, 1343208477) /* Owner */
     , (3633375179,   2, 1343208477) /* Container */
     , (3633375179, 8000, 3633375179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375179, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375179, 0, 83889679, 83889679, 0)
     , (3633375179, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375179, 0, 16783514, 0);
