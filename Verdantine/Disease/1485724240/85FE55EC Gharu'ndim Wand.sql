INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037868, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037868,   1,      32768) /* ItemType - Caster */
     , (2248037868,   5,        125) /* EncumbranceVal */
     , (2248037868,   9,   16777216) /* ValidLocations - Held */
     , (2248037868,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248037868,  18,          1) /* UiEffects - Magical */
     , (2248037868,  19,         10) /* Value */
     , (2248037868,  65,        101) /* Placement - Resting */
     , (2248037868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037868,  94,         16) /* TargetType - Creature */
     , (2248037868, 151,          2) /* HookType - Wall */
     , (2248037868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037868,   1, False) /* Stuck */
     , (2248037868,  11, True ) /* IgnoreCollisions */
     , (2248037868,  13, True ) /* Ethereal */
     , (2248037868,  14, True ) /* GravityStatus */
     , (2248037868,  19, True ) /* Attackable */
     , (2248037868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037868,  29,       1) /* WeaponDefense */
     , (2248037868, 144, 1.110678281129E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037868,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037868,   1,   33556000) /* Setup */
     , (2248037868,   3,  536870932) /* SoundTable */
     , (2248037868,   6,   67111919) /* PaletteBase */
     , (2248037868,   8,  100670138) /* Icon */
     , (2248037868,  22,  872415275) /* PhysicsEffectTable */
     , (2248037868, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248037868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037868,   1, 1342257025) /* Owner */
     , (2248037868,   2, 1342257025) /* Container */
     , (2248037868, 8000, 2248037868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037868, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037868, 0, 83889679, 83889679, 0)
     , (2248037868, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037868, 0, 16783514, 0);
