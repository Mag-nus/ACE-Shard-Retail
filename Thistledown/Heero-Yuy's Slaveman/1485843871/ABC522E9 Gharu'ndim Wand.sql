INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823465, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823465,   1,      32768) /* ItemType - Caster */
     , (2881823465,   5,        125) /* EncumbranceVal */
     , (2881823465,   9,   16777216) /* ValidLocations - Held */
     , (2881823465,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881823465,  18,          1) /* UiEffects - Magical */
     , (2881823465,  19,         10) /* Value */
     , (2881823465,  65,        101) /* Placement - Resting */
     , (2881823465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823465,  94,         16) /* TargetType - Creature */
     , (2881823465, 151,          2) /* HookType - Wall */
     , (2881823465, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823465,   1, False) /* Stuck */
     , (2881823465,  11, True ) /* IgnoreCollisions */
     , (2881823465,  13, True ) /* Ethereal */
     , (2881823465,  14, True ) /* GravityStatus */
     , (2881823465,  19, True ) /* Attackable */
     , (2881823465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823465,  29,       1) /* WeaponDefense */
     , (2881823465, 144, 1.4238099714E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823465,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823465,   1,   33556000) /* Setup */
     , (2881823465,   3,  536870932) /* SoundTable */
     , (2881823465,   6,   67111919) /* PaletteBase */
     , (2881823465,   8,  100670138) /* Icon */
     , (2881823465,  22,  872415275) /* PhysicsEffectTable */
     , (2881823465, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881823465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823465,   1, 1342598918) /* Owner */
     , (2881823465,   2, 1342598918) /* Container */
     , (2881823465, 8000, 2881823465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823465, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823465, 0, 83889679, 83889679, 0)
     , (2881823465, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823465, 0, 16783514, 0);
