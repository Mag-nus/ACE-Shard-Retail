INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567695743, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567695743,   1,      32768) /* ItemType - Caster */
     , (2567695743,   5,        125) /* EncumbranceVal */
     , (2567695743,   9,   16777216) /* ValidLocations - Held */
     , (2567695743,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567695743,  18,          1) /* UiEffects - Magical */
     , (2567695743,  19,         10) /* Value */
     , (2567695743,  65,        101) /* Placement - Resting */
     , (2567695743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567695743,  94,         16) /* TargetType - Creature */
     , (2567695743, 151,          2) /* HookType - Wall */
     , (2567695743, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567695743,   1, False) /* Stuck */
     , (2567695743,  11, True ) /* IgnoreCollisions */
     , (2567695743,  13, True ) /* Ethereal */
     , (2567695743,  14, True ) /* GravityStatus */
     , (2567695743,  19, True ) /* Attackable */
     , (2567695743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567695743,  29,       1) /* WeaponDefense */
     , (2567695743, 144, 1.26861025558911E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567695743,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567695743,   1,   33556000) /* Setup */
     , (2567695743,   3,  536870932) /* SoundTable */
     , (2567695743,   6,   67111919) /* PaletteBase */
     , (2567695743,   8,  100670138) /* Icon */
     , (2567695743,  22,  872415275) /* PhysicsEffectTable */
     , (2567695743, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2567695743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567695743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567695743,   1, 1342755441) /* Owner */
     , (2567695743,   2, 1342755441) /* Container */
     , (2567695743, 8000, 2567695743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567695743, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567695743, 0, 83889679, 83889679, 0)
     , (2567695743, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567695743, 0, 16783514, 0);
