INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201333394, 5541, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201333394,   1,      32768) /* ItemType - Caster */
     , (2201333394,   5,        125) /* EncumbranceVal */
     , (2201333394,   9,   16777216) /* ValidLocations - Held */
     , (2201333394,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2201333394,  18,          1) /* UiEffects - Magical */
     , (2201333394,  19,        100) /* Value */
     , (2201333394,  65,        101) /* Placement - Resting */
     , (2201333394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201333394,  94,         16) /* TargetType - Creature */
     , (2201333394, 151,          2) /* HookType - Wall */
     , (2201333394, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201333394,   1, False) /* Stuck */
     , (2201333394,  11, True ) /* IgnoreCollisions */
     , (2201333394,  13, True ) /* Ethereal */
     , (2201333394,  14, True ) /* GravityStatus */
     , (2201333394,  19, True ) /* Attackable */
     , (2201333394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201333394,  29,       1) /* WeaponDefense */
     , (2201333394, 144, 1.08760320501851E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201333394,   1, 'Wand') /* Name */
     , (2201333394,   7, 'The Truth is Out There
') /* Inscription */
     , (2201333394,   8, 'Dougie') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201333394,   1,   33556000) /* Setup */
     , (2201333394,   3,  536870932) /* SoundTable */
     , (2201333394,   6,   67111919) /* PaletteBase */
     , (2201333394,   8,  100670138) /* Icon */
     , (2201333394,  22,  872415275) /* PhysicsEffectTable */
     , (2201333394, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2201333394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201333394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201333394,   1, 1343018026) /* Owner */
     , (2201333394,   2, 1343018026) /* Container */
     , (2201333394, 8000, 2201333394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201333394, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201333394, 0, 83889679, 83889679, 0)
     , (2201333394, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201333394, 0, 16783514, 0);
