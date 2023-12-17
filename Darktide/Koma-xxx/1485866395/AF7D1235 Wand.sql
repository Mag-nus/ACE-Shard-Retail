INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944209461, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944209461,   1,      32768) /* ItemType - Caster */
     , (2944209461,   5,         50) /* EncumbranceVal */
     , (2944209461,   9,   16777216) /* ValidLocations - Held */
     , (2944209461,  16,          1) /* ItemUseable - No */
     , (2944209461,  19,        200) /* Value */
     , (2944209461,  65,        101) /* Placement - Resting */
     , (2944209461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944209461,  94,         16) /* TargetType - Creature */
     , (2944209461, 151,          2) /* HookType - Wall */
     , (2944209461, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944209461,   1, False) /* Stuck */
     , (2944209461,  11, True ) /* IgnoreCollisions */
     , (2944209461,  13, True ) /* Ethereal */
     , (2944209461,  14, True ) /* GravityStatus */
     , (2944209461,  19, True ) /* Attackable */
     , (2944209461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944209461,  29,       1) /* WeaponDefense */
     , (2944209461, 144, 1.454632749E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944209461,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944209461,   1,   33554812) /* Setup */
     , (2944209461,   3,  536870932) /* SoundTable */
     , (2944209461,   6,   67111919) /* PaletteBase */
     , (2944209461,   8,  100668798) /* Icon */
     , (2944209461,  22,  872415275) /* PhysicsEffectTable */
     , (2944209461, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2944209461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944209461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944209461,   1, 1343718571) /* Owner */
     , (2944209461,   2, 1343718571) /* Container */
     , (2944209461, 8000, 2944209461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944209461, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944209461, 0, 83889679, 83889679, 0)
     , (2944209461, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944209461, 0, 16778603, 0);
