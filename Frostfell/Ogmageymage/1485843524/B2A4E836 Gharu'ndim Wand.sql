INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997151798, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997151798,   1,      32768) /* ItemType - Caster */
     , (2997151798,   5,        125) /* EncumbranceVal */
     , (2997151798,   9,   16777216) /* ValidLocations - Held */
     , (2997151798,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2997151798,  18,          1) /* UiEffects - Magical */
     , (2997151798,  19,         10) /* Value */
     , (2997151798,  65,        101) /* Placement - Resting */
     , (2997151798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997151798,  94,         16) /* TargetType - Creature */
     , (2997151798, 151,          2) /* HookType - Wall */
     , (2997151798, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997151798,   1, False) /* Stuck */
     , (2997151798,  11, True ) /* IgnoreCollisions */
     , (2997151798,  13, True ) /* Ethereal */
     , (2997151798,  14, True ) /* GravityStatus */
     , (2997151798,  19, True ) /* Attackable */
     , (2997151798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997151798,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997151798,   1,   33556000) /* Setup */
     , (2997151798,   3,  536870932) /* SoundTable */
     , (2997151798,   6,   67111919) /* PaletteBase */
     , (2997151798,   8,  100670138) /* Icon */
     , (2997151798,  22,  872415275) /* PhysicsEffectTable */
     , (2997151798, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2997151798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997151798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997151798,   1, 3023050731) /* Owner */
     , (2997151798,   2, 3023050731) /* Container */
     , (2997151798, 8000, 2997151798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997151798, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997151798, 0, 83889679, 83889679, 0)
     , (2997151798, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997151798, 0, 16783514, 0);
