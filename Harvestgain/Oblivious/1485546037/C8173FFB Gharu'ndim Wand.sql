INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966907, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966907,   1,      32768) /* ItemType - Caster */
     , (3356966907,   5,        125) /* EncumbranceVal */
     , (3356966907,   9,   16777216) /* ValidLocations - Held */
     , (3356966907,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3356966907,  18,          1) /* UiEffects - Magical */
     , (3356966907,  19,         10) /* Value */
     , (3356966907,  65,        101) /* Placement - Resting */
     , (3356966907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966907,  94,         16) /* TargetType - Creature */
     , (3356966907, 151,          2) /* HookType - Wall */
     , (3356966907, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966907,   1, False) /* Stuck */
     , (3356966907,  11, True ) /* IgnoreCollisions */
     , (3356966907,  13, True ) /* Ethereal */
     , (3356966907,  14, True ) /* GravityStatus */
     , (3356966907,  19, True ) /* Attackable */
     , (3356966907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356966907,  29,       1) /* WeaponDefense */
     , (3356966907, 144, 1.65856202297465E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966907,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966907,   1,   33556000) /* Setup */
     , (3356966907,   3,  536870932) /* SoundTable */
     , (3356966907,   6,   67111919) /* PaletteBase */
     , (3356966907,   8,  100670138) /* Icon */
     , (3356966907,  22,  872415275) /* PhysicsEffectTable */
     , (3356966907, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3356966907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356966907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966907,   1, 1342796855) /* Owner */
     , (3356966907,   2, 1342796855) /* Container */
     , (3356966907, 8000, 3356966907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356966907, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356966907, 0, 83889679, 83889679, 0)
     , (3356966907, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356966907, 0, 16783514, 0);
