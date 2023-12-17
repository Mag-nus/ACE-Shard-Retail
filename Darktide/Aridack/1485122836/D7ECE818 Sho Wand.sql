INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627352, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627352,   1,      32768) /* ItemType - Caster */
     , (3622627352,   5,        125) /* EncumbranceVal */
     , (3622627352,   9,   16777216) /* ValidLocations - Held */
     , (3622627352,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622627352,  18,          1) /* UiEffects - Magical */
     , (3622627352,  19,         10) /* Value */
     , (3622627352,  65,        101) /* Placement - Resting */
     , (3622627352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627352,  94,         16) /* TargetType - Creature */
     , (3622627352, 151,          2) /* HookType - Wall */
     , (3622627352, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627352,   1, False) /* Stuck */
     , (3622627352,  11, True ) /* IgnoreCollisions */
     , (3622627352,  13, True ) /* Ethereal */
     , (3622627352,  14, True ) /* GravityStatus */
     , (3622627352,  19, True ) /* Attackable */
     , (3622627352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627352,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627352,   1,   33555999) /* Setup */
     , (3622627352,   3,  536870932) /* SoundTable */
     , (3622627352,   6,   67111919) /* PaletteBase */
     , (3622627352,   8,  100670147) /* Icon */
     , (3622627352,  22,  872415275) /* PhysicsEffectTable */
     , (3622627352, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3622627352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627352,   1, 1343242659) /* Owner */
     , (3622627352,   2, 1343242659) /* Container */
     , (3622627352, 8000, 3622627352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622627352, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627352, 0, 83889679, 83889679, 0)
     , (3622627352, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627352, 0, 16783516, 0);
