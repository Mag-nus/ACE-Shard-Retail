INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915340, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915340,   1,      32768) /* ItemType - Caster */
     , (3629915340,   5,        125) /* EncumbranceVal */
     , (3629915340,   9,   16777216) /* ValidLocations - Held */
     , (3629915340,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3629915340,  18,          1) /* UiEffects - Magical */
     , (3629915340,  19,         10) /* Value */
     , (3629915340,  65,        101) /* Placement - Resting */
     , (3629915340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915340,  94,         16) /* TargetType - Creature */
     , (3629915340, 151,          2) /* HookType - Wall */
     , (3629915340, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915340,   1, False) /* Stuck */
     , (3629915340,  11, True ) /* IgnoreCollisions */
     , (3629915340,  13, True ) /* Ethereal */
     , (3629915340,  14, True ) /* GravityStatus */
     , (3629915340,  19, True ) /* Attackable */
     , (3629915340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915340,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915340,   1,   33554812) /* Setup */
     , (3629915340,   3,  536870932) /* SoundTable */
     , (3629915340,   6,   67111919) /* PaletteBase */
     , (3629915340,   8,  100668792) /* Icon */
     , (3629915340,  22,  872415275) /* PhysicsEffectTable */
     , (3629915340, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3629915340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915340,   1, 1343354700) /* Owner */
     , (3629915340,   2, 1343354700) /* Container */
     , (3629915340, 8000, 3629915340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915340, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915340, 0, 83889679, 83889679, 0)
     , (3629915340, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915340, 0, 16778603, 0);
