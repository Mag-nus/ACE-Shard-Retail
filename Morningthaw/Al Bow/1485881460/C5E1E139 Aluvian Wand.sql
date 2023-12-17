INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914809, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914809,   1,      32768) /* ItemType - Caster */
     , (3319914809,   5,        125) /* EncumbranceVal */
     , (3319914809,   9,   16777216) /* ValidLocations - Held */
     , (3319914809,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319914809,  18,          1) /* UiEffects - Magical */
     , (3319914809,  19,         10) /* Value */
     , (3319914809,  65,        101) /* Placement - Resting */
     , (3319914809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914809,  94,         16) /* TargetType - Creature */
     , (3319914809, 151,          2) /* HookType - Wall */
     , (3319914809, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914809,   1, False) /* Stuck */
     , (3319914809,  11, True ) /* IgnoreCollisions */
     , (3319914809,  13, True ) /* Ethereal */
     , (3319914809,  14, True ) /* GravityStatus */
     , (3319914809,  19, True ) /* Attackable */
     , (3319914809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914809,  29,       1) /* WeaponDefense */
     , (3319914809, 144, 1.640255854E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914809,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914809,   1,   33554812) /* Setup */
     , (3319914809,   3,  536870932) /* SoundTable */
     , (3319914809,   6,   67111919) /* PaletteBase */
     , (3319914809,   8,  100668792) /* Icon */
     , (3319914809,  22,  872415275) /* PhysicsEffectTable */
     , (3319914809, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3319914809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914809,   1, 3319914806) /* Owner */
     , (3319914809,   2, 3319914806) /* Container */
     , (3319914809, 8000, 3319914809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914809, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914809, 0, 83889679, 83889679, 0)
     , (3319914809, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914809, 0, 16778603, 0);
