INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289486, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289486,   1,      32768) /* ItemType - Caster */
     , (2771289486,   5,        125) /* EncumbranceVal */
     , (2771289486,   9,   16777216) /* ValidLocations - Held */
     , (2771289486,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2771289486,  18,          1) /* UiEffects - Magical */
     , (2771289486,  19,         10) /* Value */
     , (2771289486,  65,        101) /* Placement - Resting */
     , (2771289486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289486,  94,         16) /* TargetType - Creature */
     , (2771289486, 151,          2) /* HookType - Wall */
     , (2771289486, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289486,   1, False) /* Stuck */
     , (2771289486,  11, True ) /* IgnoreCollisions */
     , (2771289486,  13, True ) /* Ethereal */
     , (2771289486,  14, True ) /* GravityStatus */
     , (2771289486,  19, True ) /* Attackable */
     , (2771289486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289486,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289486,   1,   33554812) /* Setup */
     , (2771289486,   3,  536870932) /* SoundTable */
     , (2771289486,   6,   67111919) /* PaletteBase */
     , (2771289486,   8,  100668792) /* Icon */
     , (2771289486,  22,  872415275) /* PhysicsEffectTable */
     , (2771289486, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2771289486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771289486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289486,   1, 1342453501) /* Owner */
     , (2771289486,   2, 1342453501) /* Container */
     , (2771289486, 8000, 2771289486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771289486, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771289486, 0, 83889679, 83889679, 0)
     , (2771289486, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771289486, 0, 16778603, 0);
