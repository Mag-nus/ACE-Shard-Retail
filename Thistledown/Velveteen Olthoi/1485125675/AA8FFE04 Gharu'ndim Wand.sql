INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563396, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563396,   1,      32768) /* ItemType - Caster */
     , (2861563396,   5,        125) /* EncumbranceVal */
     , (2861563396,   9,   16777216) /* ValidLocations - Held */
     , (2861563396,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861563396,  18,          1) /* UiEffects - Magical */
     , (2861563396,  19,         10) /* Value */
     , (2861563396,  65,        101) /* Placement - Resting */
     , (2861563396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563396,  94,         16) /* TargetType - Creature */
     , (2861563396, 151,          2) /* HookType - Wall */
     , (2861563396, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563396,   1, False) /* Stuck */
     , (2861563396,  11, True ) /* IgnoreCollisions */
     , (2861563396,  13, True ) /* Ethereal */
     , (2861563396,  14, True ) /* GravityStatus */
     , (2861563396,  19, True ) /* Attackable */
     , (2861563396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563396,  29,       1) /* WeaponDefense */
     , (2861563396, 144, 1.4138001674E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563396,   1, 'Gharu''ndim Wand') /* Name */
     , (2861563396,   7, 'MY WAND!
DO NOT TOUCH!') /* Inscription */
     , (2861563396,   8, 'Cyndra') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563396,   1,   33556000) /* Setup */
     , (2861563396,   3,  536870932) /* SoundTable */
     , (2861563396,   6,   67111919) /* PaletteBase */
     , (2861563396,   8,  100670138) /* Icon */
     , (2861563396,  22,  872415275) /* PhysicsEffectTable */
     , (2861563396, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861563396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563396,   1, 1342783025) /* Owner */
     , (2861563396,   2, 1342783025) /* Container */
     , (2861563396, 8000, 2861563396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563396, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563396, 0, 83889679, 83889679, 0)
     , (2861563396, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563396, 0, 16783514, 0);
