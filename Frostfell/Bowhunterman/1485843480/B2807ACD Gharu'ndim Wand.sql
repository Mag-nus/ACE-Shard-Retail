INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994764493, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994764493,   1,      32768) /* ItemType - Caster */
     , (2994764493,   5,        125) /* EncumbranceVal */
     , (2994764493,   9,   16777216) /* ValidLocations - Held */
     , (2994764493,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2994764493,  18,          1) /* UiEffects - Magical */
     , (2994764493,  19,         10) /* Value */
     , (2994764493,  65,        101) /* Placement - Resting */
     , (2994764493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994764493,  94,         16) /* TargetType - Creature */
     , (2994764493, 151,          2) /* HookType - Wall */
     , (2994764493, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994764493,   1, False) /* Stuck */
     , (2994764493,  11, True ) /* IgnoreCollisions */
     , (2994764493,  13, True ) /* Ethereal */
     , (2994764493,  14, True ) /* GravityStatus */
     , (2994764493,  19, True ) /* Attackable */
     , (2994764493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994764493,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994764493,   1,   33556000) /* Setup */
     , (2994764493,   3,  536870932) /* SoundTable */
     , (2994764493,   6,   67111919) /* PaletteBase */
     , (2994764493,   8,  100670138) /* Icon */
     , (2994764493,  22,  872415275) /* PhysicsEffectTable */
     , (2994764493, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2994764493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994764493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994764493,   1, 3014547919) /* Owner */
     , (2994764493,   2, 3014547919) /* Container */
     , (2994764493, 8000, 2994764493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2994764493, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994764493, 0, 83889679, 83889679, 0)
     , (2994764493, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994764493, 0, 16783514, 0);
