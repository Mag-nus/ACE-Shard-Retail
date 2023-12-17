INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726489, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726489,   1,      32768) /* ItemType - Caster */
     , (2856726489,   5,        125) /* EncumbranceVal */
     , (2856726489,   9,   16777216) /* ValidLocations - Held */
     , (2856726489,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856726489,  18,          1) /* UiEffects - Magical */
     , (2856726489,  19,         10) /* Value */
     , (2856726489,  65,        101) /* Placement - Resting */
     , (2856726489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726489,  94,         16) /* TargetType - Creature */
     , (2856726489, 151,          2) /* HookType - Wall */
     , (2856726489, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726489,   1, False) /* Stuck */
     , (2856726489,  11, True ) /* IgnoreCollisions */
     , (2856726489,  13, True ) /* Ethereal */
     , (2856726489,  14, True ) /* GravityStatus */
     , (2856726489,  19, True ) /* Attackable */
     , (2856726489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726489,  29,       1) /* WeaponDefense */
     , (2856726489, 144, 1.411410418E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726489,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726489,   1,   33554812) /* Setup */
     , (2856726489,   3,  536870932) /* SoundTable */
     , (2856726489,   6,   67111919) /* PaletteBase */
     , (2856726489,   8,  100668792) /* Icon */
     , (2856726489,  22,  872415275) /* PhysicsEffectTable */
     , (2856726489, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2856726489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726489,   1, 1342450668) /* Owner */
     , (2856726489,   2, 1342450668) /* Container */
     , (2856726489, 8000, 2856726489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726489, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726489, 0, 83889679, 83889679, 0)
     , (2856726489, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726489, 0, 16778603, 0);
