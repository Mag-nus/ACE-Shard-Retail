INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567808011, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567808011,   1,      32768) /* ItemType - Caster */
     , (2567808011,   5,        125) /* EncumbranceVal */
     , (2567808011,   9,   16777216) /* ValidLocations - Held */
     , (2567808011,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567808011,  18,          1) /* UiEffects - Magical */
     , (2567808011,  19,         10) /* Value */
     , (2567808011,  65,        101) /* Placement - Resting */
     , (2567808011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567808011,  94,         16) /* TargetType - Creature */
     , (2567808011, 151,          2) /* HookType - Wall */
     , (2567808011, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567808011,   1, False) /* Stuck */
     , (2567808011,  11, True ) /* IgnoreCollisions */
     , (2567808011,  13, True ) /* Ethereal */
     , (2567808011,  14, True ) /* GravityStatus */
     , (2567808011,  19, True ) /* Attackable */
     , (2567808011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567808011,  29,       1) /* WeaponDefense */
     , (2567808011, 144, 1.2686657234E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567808011,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567808011,   1,   33554812) /* Setup */
     , (2567808011,   3,  536870932) /* SoundTable */
     , (2567808011,   6,   67111919) /* PaletteBase */
     , (2567808011,   8,  100668792) /* Icon */
     , (2567808011,  22,  872415275) /* PhysicsEffectTable */
     , (2567808011, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2567808011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567808011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567808011,   1, 1342754798) /* Owner */
     , (2567808011,   2, 1342754798) /* Container */
     , (2567808011, 8000, 2567808011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567808011, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567808011, 0, 83889679, 83889679, 0)
     , (2567808011, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567808011, 0, 16778603, 0);
