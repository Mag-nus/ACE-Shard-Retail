INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163646, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163646,   1,      32768) /* ItemType - Caster */
     , (3658163646,   5,        125) /* EncumbranceVal */
     , (3658163646,   9,   16777216) /* ValidLocations - Held */
     , (3658163646,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658163646,  18,          1) /* UiEffects - Magical */
     , (3658163646,  19,         10) /* Value */
     , (3658163646,  65,        101) /* Placement - Resting */
     , (3658163646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163646,  94,         16) /* TargetType - Creature */
     , (3658163646, 151,          2) /* HookType - Wall */
     , (3658163646, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163646,   1, False) /* Stuck */
     , (3658163646,  11, True ) /* IgnoreCollisions */
     , (3658163646,  13, True ) /* Ethereal */
     , (3658163646,  14, True ) /* GravityStatus */
     , (3658163646,  19, True ) /* Attackable */
     , (3658163646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163646,  29,       1) /* WeaponDefense */
     , (3658163646, 144, 1.8073729844E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163646,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163646,   1,   33554812) /* Setup */
     , (3658163646,   3,  536870932) /* SoundTable */
     , (3658163646,   6,   67111919) /* PaletteBase */
     , (3658163646,   8,  100668792) /* Icon */
     , (3658163646,  22,  872415275) /* PhysicsEffectTable */
     , (3658163646, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3658163646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163646,   1, 1342875770) /* Owner */
     , (3658163646,   2, 1342875770) /* Container */
     , (3658163646, 8000, 3658163646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163646, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163646, 0, 83889679, 83889679, 0)
     , (3658163646, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163646, 0, 16778603, 0);
