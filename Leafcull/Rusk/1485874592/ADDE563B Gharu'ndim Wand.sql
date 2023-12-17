INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029435, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029435,   1,      32768) /* ItemType - Caster */
     , (2917029435,   5,        125) /* EncumbranceVal */
     , (2917029435,   9,   16777216) /* ValidLocations - Held */
     , (2917029435,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029435,  18,          1) /* UiEffects - Magical */
     , (2917029435,  19,         10) /* Value */
     , (2917029435,  65,        101) /* Placement - Resting */
     , (2917029435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029435,  94,         16) /* TargetType - Creature */
     , (2917029435, 151,          2) /* HookType - Wall */
     , (2917029435, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029435,   1, False) /* Stuck */
     , (2917029435,  11, True ) /* IgnoreCollisions */
     , (2917029435,  13, True ) /* Ethereal */
     , (2917029435,  14, True ) /* GravityStatus */
     , (2917029435,  19, True ) /* Attackable */
     , (2917029435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029435,  29,       1) /* WeaponDefense */
     , (2917029435, 144, 1.4412040317E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029435,   1, 'Gharu''ndim Wand') /* Name */
     , (2917029435,   7, 'Manifestation says, "Soliel you dont need to question me, you stole from blackhauk, its all good"') /* Inscription */
     , (2917029435,   8, 'Rusk') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029435,   1,   33556000) /* Setup */
     , (2917029435,   3,  536870932) /* SoundTable */
     , (2917029435,   6,   67111919) /* PaletteBase */
     , (2917029435,   8,  100670138) /* Icon */
     , (2917029435,  22,  872415275) /* PhysicsEffectTable */
     , (2917029435, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2917029435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029435,   1, 1342741106) /* Owner */
     , (2917029435,   2, 1342741106) /* Container */
     , (2917029435, 8000, 2917029435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029435, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029435, 0, 83889679, 83889679, 0)
     , (2917029435, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029435, 0, 16783514, 0);
