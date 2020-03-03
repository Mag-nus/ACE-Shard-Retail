INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391603, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391603,   1,      32768) /* ItemType - Caster */
     , (3334391603,   5,        125) /* EncumbranceVal */
     , (3334391603,   9,   16777216) /* ValidLocations - Held */
     , (3334391603,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3334391603,  18,          1) /* UiEffects - Magical */
     , (3334391603,  19,         10) /* Value */
     , (3334391603,  65,        101) /* Placement - Resting */
     , (3334391603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391603,  94,         16) /* TargetType - Creature */
     , (3334391603, 151,          2) /* HookType - Wall */
     , (3334391603, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391603,   1, False) /* Stuck */
     , (3334391603,  11, True ) /* IgnoreCollisions */
     , (3334391603,  13, True ) /* Ethereal */
     , (3334391603,  14, True ) /* GravityStatus */
     , (3334391603,  19, True ) /* Attackable */
     , (3334391603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391603,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391603,   1,   33554812) /* Setup */
     , (3334391603,   3,  536870932) /* SoundTable */
     , (3334391603,   6,   67111919) /* PaletteBase */
     , (3334391603,   8,  100668792) /* Icon */
     , (3334391603,  22,  872415275) /* PhysicsEffectTable */
     , (3334391603, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3334391603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334391603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391603,   1, 3334413649) /* Owner */
     , (3334391603,   2, 3334413649) /* Container */
     , (3334391603, 8000, 3334391603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334391603, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334391603, 0, 83889679, 83889679, 0)
     , (3334391603, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334391603, 0, 16778603, 0);
